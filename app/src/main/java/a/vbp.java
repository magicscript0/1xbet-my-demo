package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes5.dex */
public final class vbp implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f34520a;

    public vbp(ComposeView composeView) {
        this.f34520a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f34520a;
    }
}
