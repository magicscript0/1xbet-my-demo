package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class bq7 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f2804a;

    public bq7(ComposeView composeView) {
        this.f2804a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f2804a;
    }
}
