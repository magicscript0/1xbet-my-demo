package a;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public interface log {
    View getView();

    void setActionButton(uw1 uw1Var);

    void setActionButtonClickListener(Function2 function2);

    void setAdditionalTag(rv1 rv1Var);

    void setInfoButton(ax1 ax1Var);

    void setInfoButtonClickListener(Function1 function1);

    void setMainTag(fx1 fx1Var);

    void setModel(ww1 ww1Var);

    void setOnTimerExpiredListener(Function0 function0);

    void setPeriodDates(zw1 zw1Var);

    void setPrizeLabel(String str);

    void setPrizeValue(String str);

    void setTimer(bx1 bx1Var);

    void setTitle(String str);
}
