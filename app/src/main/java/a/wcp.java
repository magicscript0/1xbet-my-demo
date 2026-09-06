package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes5.dex */
public final class wcp implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f36185a;
    public final ComposeView b;

    public wcp(ComposeView composeView, ComposeView composeView2) {
        this.f36185a = composeView;
        this.b = composeView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36185a;
    }
}
