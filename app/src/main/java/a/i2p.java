package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes2.dex */
public final class i2p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f13082a;

    public i2p(ComposeView composeView) {
        this.f13082a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f13082a;
    }
}
