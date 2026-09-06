package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zy20 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zy20 f42003a = new zy20(1, o8p.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/promotions/news/impl/databinding/FragmentNewsBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new o8p((ComposeView) view);
    }
}
