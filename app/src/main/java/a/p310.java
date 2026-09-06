package a;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class p310 implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n310 f24418a;
    public final /* synthetic */ q310 b;

    public p310(q310 q310Var, n310 n310Var) {
        this.b = q310Var;
        this.f24418a = n310Var;
    }

    public final void onBackCancelled() {
        if (this.b.f22789a != null) {
            this.f24418a.c();
        }
    }

    public final void onBackInvoked() {
        this.f24418a.d();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.f22789a != null) {
            this.f24418a.b(new ea5(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.f22789a != null) {
            this.f24418a.a(new ea5(backEvent));
        }
    }
}
