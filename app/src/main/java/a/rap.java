package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class rap implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f28015a;
    public final ComposeView b;

    public rap(FrameLayout frameLayout, ComposeView composeView) {
        this.f28015a = frameLayout;
        this.b = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f28015a;
    }
}
