package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ztb0 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ztb0 f41790a = new ztb0(1, ay7.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/registration/success/impl/databinding/BottomDialogRegistrarionSuccessBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        ComposeView composeView = (ComposeView) view;
        return new ay7(composeView, composeView);
    }
}
