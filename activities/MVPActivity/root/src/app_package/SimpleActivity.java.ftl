package ${packageName};

import android.app.Activity;
import android.os.Bundle;
import com.wonders.xlab.cardbag.base.MVPActivity;

public class ${activityClass} extends MVPActivity<${mvpPrefix}Contract.Presenter> implements ${mvpPrefix}Contract.View{

    private ${mvpPrefix}Contract.Presenter mPresenter;

    @Override
    public ${mvpPrefix}Contract.Presenter getPresenter() {
        if (null == mPresenter) {
            mPresenter = new ${mvpPrefix}Presenter(this, new ${mvpPrefix}Model());
        }
        return mPresenter;
    }
    
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${layoutName});
    }
}
