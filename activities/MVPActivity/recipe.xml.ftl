<?xml version="1.0"?>
<recipe>
    <merge from="AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <merge from="res/values/strings.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/strings.xml" />

    <copy from="res/layout/activity_simple.xml"
            to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <instantiate from="src/app_package/SimpleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
    <instantiate from="src/app_package/SimpleContract.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mvpPrefix}Contract.java" />
    <instantiate from="src/app_package/SimplePresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mvpPrefix}Presenter.java" />
    <instantiate from="src/app_package/SimpleModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mvpPrefix}Model.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</recipe>
