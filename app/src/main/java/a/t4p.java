package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class t4p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f30943a;
    public final ComposeView b;

    public t4p(ComposeView composeView, ComposeView composeView2) {
        this.f30943a = composeView;
        this.b = composeView2;
    }

    public static t4p a(View view) {
        if (view != null) {
            ComposeView composeView = (ComposeView) view;
            return new t4p(composeView, composeView);
        }
        oiw.r("rootView");
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f30943a;
    }
}
