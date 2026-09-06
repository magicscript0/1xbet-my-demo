package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes5.dex */
public final class s3p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f29301a;

    public s3p(ComposeView composeView) {
        this.f29301a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f29301a;
    }
}
