[#-- @ftlvariable name="action" type="com.atlassian.bamboo.ww2.actions.admin.bulk.ManualBuildBulkAction" --]
[#-- @ftlvariable name="" type="com.atlassian.bamboo.ww2.actions.admin.bulk.ManualBuildBulkAction" --]

[#if totalBulkActionErrors == 0]
    [@ww.text name="bulkAction.manualBuild.checkLatestStatus"]
        [@ww.param]<a id="buildResult_${immutablePlan.key}" href="${req.contextPath}/browse/${immutablePlan.key}">${immutablePlan.key}</a>[/@ww.param]
    [/@ww.text]
[#else]
    [@ww.text name="bulkAction.manualBuild.buildNotRun" /]
[/#if]
