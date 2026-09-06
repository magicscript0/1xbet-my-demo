package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class u2j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f32461a;

    public u2j(ComposeView composeView) {
        this.f32461a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f32461a;
    }
}
