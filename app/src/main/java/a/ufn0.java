package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ufn0 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ufn0 f33071a = new ufn0(1, afp.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/toto_jackpot/impl/databinding/FragmentTotoJackpotDsBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new afp((ComposeView) view);
    }
}
