<?php
namespace wcf\page;

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
        $lines = explode("\n", UNKSO_LANDING_UPCOMING);

        $events = [];
        while (count($lines) > 1) {
            $events[] = [
                'icon' => array_shift($lines),
                'title' => array_shift($lines),
                'time' => array_shift($lines),
                'text' => array_shift($lines),
                'button' => array_shift($lines),
                'url' => array_shift($lines),
            ];
            array_shift($lines); // Shift away empty line
        }

        return $events;
    }

    protected function getBranchNumbers()
    {
        $lines = explode("\n", UNKSO_LANDING_BRANCH_NUMBERS);

        $branches = [];
        while (count($lines) > 1) {
            $branches[] = [
                'number' => array_shift($lines),
                'name' => array_shift($lines),
                'subtitle' => array_shift($lines),
                'color' => array_shift($lines),
            ];
            array_shift($lines); // Shift away empty line
        }

        return $branches;
    }
}