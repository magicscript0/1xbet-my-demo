package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pm1 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pm1 f25286a = new pm1(1, v2p.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorProviderBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new v2p((ComposeView) view);
    }
}
