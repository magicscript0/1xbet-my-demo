package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes2.dex */
public final class d4p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f5070a;

    public d4p(ComposeView composeView) {
        this.f5070a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f5070a;
    }
}
