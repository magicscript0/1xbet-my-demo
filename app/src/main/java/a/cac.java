package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes6.dex */
public final class cac implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f3710a;
    public final ComposeView b;

    public cac(ComposeView composeView, ComposeView composeView2) {
        this.f3710a = composeView;
        this.b = composeView2;
    }

    public static cac a(View view) {
        if (view != null) {
            ComposeView composeView = (ComposeView) view;
            return new cac(composeView, composeView);
        }
        oiw.r("rootView");
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f3710a;
    }
}
