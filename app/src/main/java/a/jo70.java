package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jo70 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jo70 f15670a = new jo70(1, r2p.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/aggregator/popular/dashboard/impl/databinding/FragmentAggregatorPopularBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new r2p((ComposeView) view);
    }
}
