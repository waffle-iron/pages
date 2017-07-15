<?php

namespace wcf\page;

use wcf\data\page\menu\item\PageMenuItemList;

class DividedTeamPage extends TeamPage
{
    public $templateName = 'team';

    /**
     * @see	\wcf\page\MultipleLinkPage::$objectListClassName
     */
    public $objectListClassName = 'wcf\data\user\DividedTeamList';

    public function __run()
    {
        if (isset($_GET['c'])) {
            // Finds the PageMenuItem which has its controller set to this very class and its URL parameters set to c=...
            // so that we can set the active menu item dynamically.

            $list = new PageMenuItemList();
            $list->getConditionBuilder()->add('menuItemController = ?', [self::class]);
            $list->getConditionBuilder()->add('menuItemLink = ?', ['c=' . $_GET['c']]);

            $list->readObjects();

            $menuItem = array_pop($list->objects);
            $this->activeMenuItem = $menuItem->menuItem;
        }

        parent::__run();
    }

    /**
     * Initializes DatabaseObjectList instance.
     */
    protected function initObjectList()
    {
        parent::initObjectList();

        if (isset($_GET['c'])) {
            $this->objectList->getConditionBuilder()->add('groupDisplayCategory = ?', [$_GET['c']]);
        }
    }
}