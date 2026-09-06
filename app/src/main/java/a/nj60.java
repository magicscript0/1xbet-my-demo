package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nj60 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nj60 f21919a = new nj60(1, u2j.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/picker/impl/databinding/DialogFragmentPickerBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new u2j((ComposeView) view);
    }
}
