package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class h8p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f11744a;

    public h8p(ComposeView composeView) {
        this.f11744a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f11744a;
    }
}
