package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class ay7 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f1550a;
    public final ComposeView b;

    public ay7(ComposeView composeView, ComposeView composeView2) {
        this.f1550a = composeView;
        this.b = composeView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f1550a;
    }
}
