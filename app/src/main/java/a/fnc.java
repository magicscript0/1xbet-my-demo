package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fnc extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fnc f9158a = new fnc(1, umc.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/chooselang/impl/databinding/ConfirmChooseLangaugeDialogBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new umc((ComposeView) view);
    }
}
