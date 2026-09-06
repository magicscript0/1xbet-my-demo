package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes2.dex */
public final class xw0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f38685a;
    public final ComposeView b;

    public xw0(FrameLayout frameLayout, ComposeView composeView) {
        this.f38685a = frameLayout;
        this.b = composeView;
    }

    public static xw0 a(View view) {
        ComposeView composeView = (ComposeView) pq50.G(view, R.id.composeView);
        if (composeView != null) {
            return new xw0((FrameLayout) view, composeView);
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.composeView)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f38685a;
    }
}
