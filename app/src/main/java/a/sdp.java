package a;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class sdp implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f29751a;
    public final a1h0 b;
    public final pu1 c;

    public sdp(FrameLayout frameLayout, a1h0 a1h0Var, pu1 pu1Var) {
        this.f29751a = frameLayout;
        this.b = a1h0Var;
        this.c = pu1Var;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f29751a;
    }
}
