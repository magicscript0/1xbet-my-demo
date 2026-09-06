package a;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class poi implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f25404a;

    public poi(FrameLayout frameLayout) {
        this.f25404a = frameLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f25404a;
    }
}
