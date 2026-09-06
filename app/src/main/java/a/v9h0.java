package a;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class v9h0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f34415a;
    public final FrameLayout b;

    public v9h0(FrameLayout frameLayout, FrameLayout frameLayout2) {
        this.f34415a = frameLayout;
        this.b = frameLayout2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f34415a;
    }
}
