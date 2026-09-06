package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes2.dex */
public final class l2p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f17926a;

    public l2p(ComposeView composeView) {
        this.f17926a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17926a;
    }
}
