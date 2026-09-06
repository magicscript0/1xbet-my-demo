package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes2.dex */
public final class hz1 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f12911a;
    public final ComposeView b;

    public hz1(ComposeView composeView, ComposeView composeView2) {
        this.f12911a = composeView;
        this.b = composeView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f12911a;
    }
}
