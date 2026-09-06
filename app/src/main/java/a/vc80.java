package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class vc80 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f34544a;
    public final ComposeView b;

    public vc80(ComposeView composeView, ComposeView composeView2) {
        this.f34544a = composeView;
        this.b = composeView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f34544a;
    }
}
