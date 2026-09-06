package a;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class xm implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f38241a;
    public final FrameLayout b;
    public final FrameLayout c;
    public final FrameLayout d;

    public xm(FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, FrameLayout frameLayout4) {
        this.f38241a = frameLayout;
        this.b = frameLayout2;
        this.c = frameLayout3;
        this.d = frameLayout4;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f38241a;
    }
}
