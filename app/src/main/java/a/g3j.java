package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class g3j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f9878a;
    public final ComposeView b;

    public g3j(FrameLayout frameLayout, ComposeView composeView) {
        this.f9878a = frameLayout;
        this.b = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9878a;
    }
}
