package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatButton;

/* JADX INFO: loaded from: classes3.dex */
public final class p3p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f24456a;
    public final AppCompatButton b;

    public p3p(FrameLayout frameLayout, AppCompatButton appCompatButton) {
        this.f24456a = frameLayout;
        this.b = appCompatButton;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f24456a;
    }
}
