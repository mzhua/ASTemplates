package ${packageName};

import ${mvpFrameworkPackageName}.base.BasePresenter;

public class ${mvpPrefix}Presenter extends BasePresenter implements ${mvpPrefix}Contract.Presenter {
    private ${mvpPrefix}Contract.View mView;
    private ${mvpPrefix}Contract.Model mModel;

    public ${mvpPrefix}Presenter(${mvpPrefix}Contract.View view, ${mvpPrefix}Contract.Model model) {
        mView = view;
        mModel = model;
    }
}
