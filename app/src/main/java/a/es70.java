package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class es70 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final es70 f7778a = new es70(1, x9p.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/aggregator/popular/classic/impl/databinding/FragmentPopularClassicAggregatorBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new x9p((ComposeView) view);
    }
}
