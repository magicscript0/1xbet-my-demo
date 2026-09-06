package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dp00 extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dp00 f6009a = new dp00(1, g8p.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/sportgame/markets/impl/databinding/FragmentMarketsBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        return new g8p((ComposeView) view);
    }
}
