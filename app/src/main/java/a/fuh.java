package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fuh extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fuh f9485a = new fuh(1, zqh.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/aggregator/daily_tasks/impl/databinding/DailyTaskRulesFragmentBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new zqh((ComposeView) view);
    }
}
