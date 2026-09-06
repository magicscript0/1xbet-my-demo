package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class fvn implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f9541a;
    public final ComposeView b;

    public fvn(FrameLayout frameLayout, ComposeView composeView) {
        this.f9541a = frameLayout;
        this.b = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9541a;
    }
}
