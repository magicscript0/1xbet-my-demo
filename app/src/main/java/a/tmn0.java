package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tmn0 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tmn0 f31763a = new tmn0(1, vmn0.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/toto_bet/impl/databinding/TotoTirageComposeFragmentBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new vmn0((ComposeView) view);
    }
}
