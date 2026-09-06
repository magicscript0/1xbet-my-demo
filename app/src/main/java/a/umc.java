package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class umc implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f33361a;

    public umc(ComposeView composeView) {
        this.f33361a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f33361a;
    }
}
