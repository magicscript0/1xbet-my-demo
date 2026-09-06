package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes6.dex */
public final class afp implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f720a;

    public afp(ComposeView composeView) {
        this.f720a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f720a;
    }
}
