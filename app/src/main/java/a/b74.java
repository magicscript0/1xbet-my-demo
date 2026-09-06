package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b74 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b74 f1950a = new b74(1, f3p.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/auth_history/impl/databinding/FragmentAuthHistoryComposeBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new f3p((ComposeView) view);
    }
}
