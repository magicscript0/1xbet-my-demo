package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class f3p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f8280a;

    public f3p(ComposeView composeView) {
        this.f8280a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f8280a;
    }
}
