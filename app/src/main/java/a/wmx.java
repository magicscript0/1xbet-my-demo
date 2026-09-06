package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wmx extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wmx f36646a = new wmx(1, g2p.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/limits_ug_bj_bf/impl/databinding/FragmentAfricaLimitsBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        ComposeView composeView = (ComposeView) view;
        return new g2p(composeView, composeView);
    }
}
