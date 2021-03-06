<?php
namespace wcf\page;

use wcf\data\user\group\UserGroupList;
use wcf\system\WCF;

class HomePage extends AbstractPage
{
    public $activeMenuItem = 'wcf.page.home';

    public function assignVariables()
    {
        parent::assignVariables();

        WCF::getTPL()->assign([
            'testimonials' => $this->getTestimonials(),
            'events' => $this->getUpcomingEvents(),
            'branchNumbers' => $this->getBranchNumbers(),
            'teamspeak' => UNKSO_TEAMSPEAK_SERVER_HOST . ':' . UNKSO_TEAMSPEAK_SERVER_PORT,

        ]);
    }

    protected function getTestimonials()
    {
        $lines = explode("\n", UNKSO_LANDING_TESTIMONIALS);

        $testimonials = [];
        while (count($lines) > 1) {
            $testimonials[] = [
                'quote' => array_shift($lines),
                'name' => array_shift($lines),
                'position' => array_shift($lines),
            ];
            array_shift($lines); // Shift away empty line
        }

        return $testimonials;
    }

    protected function getUpcomingEvents()
    {
        $jsonPath = WCF_DIR . '../3rdparty/events.json';
        $json = json_decode(file_get_contents($jsonPath), true);

        $defaults = ['icon' => 'fa-crosshairs', 'title' => '', 'description' => '', 'button' => '', 'url' => ''];
        $entries = array_slice($json, 0, 4);
        foreach ($entries as &$entry) {
            $start = new \DateTime($entry['start']);
            $entry['date'] = strtoupper($start->format('dMY - g A') . ' EST');

            $entry = array_merge($defaults, $entry); // Make sure it contains all array keys for the template to check

            $description = $entry['description'];
            $entry['description'] = '';
	    $enabled = false;
	    foreach (explode("\n", $description) as $line) {
                if (strtolower($line) == 'generated_') {
                    $enabled = true;
                    continue;
                }
                if (!$enabled) continue;

                $element = explode(':', $line, 2);
                if (count($element) < 2) continue; // Sanity check

                $entry[strtolower($element[0])] = trim($element[1]);
            }
        }

        return $entries;
    }

    protected function getBranchNumbers()
    {
        $lines = explode("\n", UNKSO_LANDING_BRANCH_NUMBERS);

        // Get a list of all user groups
        $list = new UserGroupList();
        $list->sqlSelects .= "(SELECT COUNT(*) FROM wcf".WCF_N."_user_to_group WHERE groupID = user_group.groupID) AS members";
        $list->readObjects();

        $branches = [];
        while (count($lines) > 1) {
            $groupID = array_shift($lines);
            $branches[] = [
                'number' => $list->objects[$groupID]->members,
                'name' => array_shift($lines),
                'subtitle' => array_shift($lines),
                'color' => array_shift($lines),
            ];
            array_shift($lines); // Shift away empty line
        }

        return $branches;
    }
}