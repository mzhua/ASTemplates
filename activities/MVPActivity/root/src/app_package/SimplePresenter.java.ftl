package ${packageName};

import android.text.TextUtils;

import com.wonders.xlab.cardbag.base.BaseContract;
import com.wonders.xlab.cardbag.base.BasePresenter;
import com.wonders.xlab.cardbag.base.DefaultException;

public class ${mvpPrefix}Presenter extends BasePresenter implements ${mvpPrefix}Contract.Presenter {
    private ${mvpPrefix}Contract.View mView;
    private ${mvpPrefix}Contract.Model mModel;

    public ${mvpPrefix}Presenter(${mvpPrefix}Contract.View view, ${mvpPrefix}Contract.Model model) {
        mView = view;
        mModel = model;
    }
}
