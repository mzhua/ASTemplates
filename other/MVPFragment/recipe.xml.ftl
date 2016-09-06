<?xml version="1.0"?>
<recipe>

    <copy from="res/layout/fragment_simple.xml"
            to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <instantiate from="src/app_package/SimpleFragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${fragmentClass}.java" />
    <instantiate from="src/app_package/SimpleContract.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mvpPrefix}Contract.java" />
    <instantiate from="src/app_package/SimplePresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mvpPrefix}Presenter.java" />
    <instantiate from="src/app_package/SimpleModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mvpPrefix}Model.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${fragmentClass}.java" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</recipe>
