<?php

namespace wcf\system\event\listener;

use wcf\acp\form\UserGroupAddForm;
use wcf\system\WCF;

class GroupDisplayCategoryFieldListener implements IParameterizedEventListener
{
    /**
     * the user group display category specified by the editing user
     * @var string
     */
    protected $groupDisplayCategory;

    /**
     * @inheritDoc
     */
    public function execute($eventObj, $className, $eventName, array &$parameters)
    {
        if (method_exists($this, $eventName) && $eventName !== 'execute') {
            $this->$eventName($eventObj);
        }
        else {
            throw new \LogicException('Unreachable');
        }
    }

    /**
     * @see	IPage::assignVariables()
     */
    protected function assignVariables() {
        WCF::getTPL()->assign([
            'groupDisplayCategory' => $this->groupDisplayCategory,
        ]);
    }

    /**
     * @see	IPage::readData()
     */
    protected function readData(UserGroupAddForm $form) {
        if (!isset($_POST)) {
            $this->groupDisplayCategory = $form->group->groupDisplayCategory;
        }
    }

    /**
     * @see	IForm::readFormParameters()
     */
    protected function readFormParameters() {
        if (isset($_POST['groupDisplayCategory'])) {
            $this->groupDisplayCategory = $_POST['groupDisplayCategory'];
        }
    }

    /**
     * @see	IForm::save()
     */
    protected function save(UserGroupAddForm $form) {
        if ($this->groupDisplayCategory) {
            $form->additionalFields['groupDisplayCategory'] = $this->groupDisplayCategory;
        }
    }
}