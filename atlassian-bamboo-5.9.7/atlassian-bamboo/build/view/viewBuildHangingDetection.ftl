[#if buildHangingConfig?has_content]
[@ww.label labelKey='buildMonitoring.hanging.multiplier' value='${buildHangingConfig.multiplier}' /]
[@ww.label labelKey='buildMonitoring.hanging.logtime' value='${buildHangingConfig.minutesBetweenLogs}'/]
[@ww.label labelKey='buildMonitoring.hanging.queuetimeout' value='${buildHangingConfig.minutesBeforeQueueTimeout}'/]
[/#if]