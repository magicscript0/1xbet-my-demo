package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class faq extends ymp implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final faq f8605a = new faq(1, a6p.class, "bind", "bind(Landroid/view/View;)Lorg/xplatform/sportgame/dashboard/impl/databinding/FragmentGameDashboardBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        ComposeView composeView = (ComposeView) view;
        return new a6p(composeView, composeView);
    }
}
