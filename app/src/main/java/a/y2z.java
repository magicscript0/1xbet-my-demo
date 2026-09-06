package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class y2z implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f39003a;
    public final ComposeView b;

    public y2z(FrameLayout frameLayout, ComposeView composeView) {
        this.f39003a = frameLayout;
        this.b = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f39003a;
    }
}
