<?php

namespace wcf\system\event\listener;

use wcf\system\WCF;

/**
 * Class UserRegistrationCompleteListener
 * @package wcf\system\event\listener
 */
class UserRegistrationCompleteListener implements IParameterizedEventListener
{
    public function execute($eventObj, $className, $eventName, array &$parameters) {
        $this->logEvents($eventObj, $className, $eventName, $parameters);
    }

    private function logEvents ($eventObj, $className, $eventName, array &$parameters) {
        $time = time();
        $content = "\n\n{$time} -------------------------------------------------------------";
        $content .= "\nclassName: {$className}";
        $content .= "\neventName: {$eventName}";
        $content .= "\nevent object:\n";
        $content .= json_encode($eventObj);
        $content .= "\nparams: " . implode(',', $parameters);

        file_put_contents('./events.log', $content, FILE_APPEND | LOCK_EX);
    }
}
