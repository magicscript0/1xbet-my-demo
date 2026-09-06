package a;

import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class ea5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6960a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ea5(BackEvent backEvent) {
        this(backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getProgress(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
        backEvent.getClass();
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.f6960a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + ", frameTimeMillis=" + this.e + ')';
    }

    public ea5(float f, float f2, float f3, int i, long j) {
        this.f6960a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
        this.e = j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ea5(jh20 jh20Var) {
        this(jh20Var.c, jh20Var.d, jh20Var.b, jh20Var.f15343a, jh20Var.e);
        jh20Var.getClass();
    }
}
