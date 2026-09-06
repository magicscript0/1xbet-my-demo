package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class o8p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f23044a;

    public o8p(ComposeView composeView) {
        this.f23044a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f23044a;
    }
}
