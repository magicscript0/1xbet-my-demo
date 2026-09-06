package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes5.dex */
public final class geo implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f10401a;
    public final ComposeView b;

    public geo(FrameLayout frameLayout, ComposeView composeView) {
        this.f10401a = frameLayout;
        this.b = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f10401a;
    }
}
