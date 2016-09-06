package ${packageName};

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import ${mvpFrameworkPackageName}.R;
import ${mvpFrameworkPackageName}.base.MVPFragment;

public class ${fragmentClass} extends MVPFragment<${mvpPrefix}Presenter> implements ${mvpPrefix}Contract.View{
    private ${mvpPrefix}Presenter mPresenter;

    @Override
    public ${mvpPrefix}Presenter getPresenter() {
        if (null == mPresenter) {
            mPresenter = new ${mvpPrefix}Presenter(this, new ${mvpPrefix}Model());
        }
        return mPresenter;
    }

    public ${fragmentClass}() {
        // Required empty public constructor
    }

    public static ${fragmentClass} newInstance() {
        ${fragmentClass} fragment = new ${fragmentClass}();
        return fragment;
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        return inflater.inflate(R.layout.${layoutName}, container, false);
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
    }
}
