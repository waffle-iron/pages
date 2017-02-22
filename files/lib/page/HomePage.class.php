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
        $events = [
            'Navy' => ['date' => strtotime('this Sunday, 2pm')],
            'Air Force' => ['date' => strtotime('this Thursday, 9pm')],
            'Army' => ['date' => strtotime('this Wednesday, 9pm')],
            'Marines' => ['date' => strtotime('this Saturday, 10pm')],
        ];
        uasort($events, function ($a, $b) { return ($a['date'] < $b['date']) ? -1 : 1; });

        // Set defaults
        $defaults = ['icon' => 'fa-crosshairs', 'title' => '', 'description' => '', 'button' => '', 'url' => ''];
        foreach ($events as &$event) {
            $time = $event['date'];
            $event['date'] = strtoupper(date('dMY', $time)) . date(', gA', $time) . ' EST';
            $event = array_merge($event, $defaults);
        }

        $lines = explode("\n", UNKSO_LANDING_UPCOMING);
        $currentBranch = '';
        foreach ($lines as $line) {
            if (!strlen($line)) continue;

            $split = explode(':', $line, 2);
            if (count($split) == 1) {
                $currentBranch = $line;
            } else {
                $split = array_map(function ($item) { return trim($item); }, $split);
                $split[0] = strtolower($split[0]);
                $events[$currentBranch][$split[0]] = $split[1];
            }
        }

        return $events;
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