package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes5.dex */
public final class xbc implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f37761a;
    public final ComposeView b;

    public xbc(ComposeView composeView, ComposeView composeView2) {
        this.f37761a = composeView;
        this.b = composeView2;
    }

    public static xbc a(View view) {
        if (view != null) {
            ComposeView composeView = (ComposeView) view;
            return new xbc(composeView, composeView);
        }
        oiw.r("rootView");
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37761a;
    }
}
