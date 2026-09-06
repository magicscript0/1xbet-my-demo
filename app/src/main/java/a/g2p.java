package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class g2p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f9843a;
    public final ComposeView b;

    public g2p(ComposeView composeView, ComposeView composeView2) {
        this.f9843a = composeView;
        this.b = composeView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9843a;
    }
}
