package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eu40 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eu40 f7863a = new eu40(1, c9p.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/feature/online_cal/impl/databinding/FragmentOnlineCallBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        ComposeView composeView = (ComposeView) view;
        return new c9p(composeView, composeView);
    }
}
