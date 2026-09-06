package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mr0 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mr0 f20643a = new mr0(1, jd0.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/uikit_aggregator/databinding/AggregatorCategoriesFragmentBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new jd0((ComposeView) view);
    }
}
