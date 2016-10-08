<?php
namespace wcf\page;

use wcf\system\WCF;
use wbb\data\thread\BoardThreadList;
use wbb\data\board\Board;
use wcf\system\tagging\TagEngine;

class NewsPage extends AbstractPage
{
    public $activeMenuItem = 'wcf.page.news';

    protected function getBoardList()
    {
        $board = new Board(UNKSO_NEWS_BOARD_ID);

        $list = new BoardThreadList($board, UNKSO_NEWS_DAYS_PRUNE, array()); // The last array is a label list we can use as categorization
        $list->readObjects();

        /*
        echo "<pre>";
        var_dump($list->objects);
        echo "</pre>";
        die();*/

        return $list->objects;
    }

    public function assignVariables()
    {
        // It is crucial to assign the template variables BEFORE calling the parent method in this case.
        // Otherwise the template will have already been rendered and variable assignment doesn't work.
        WCF::getTPL()->assign(array(
            'objects' => $this->getBoardList(),
            'tagEngine' => TagEngine::getInstance(),
        ));

        parent::assignVariables();
    }
}

