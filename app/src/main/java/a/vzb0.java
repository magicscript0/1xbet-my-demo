package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vzb0 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vzb0 f35567a = new vzb0(1, vbp.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/registration/visual/impl/databinding/FragmentRegistrationVisualBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new vbp((ComposeView) view);
    }
}
