package a;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j0k implements hvu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f14596a;

    public j0k(Drawable drawable) {
        this.f14596a = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0k) && Intrinsics.d(this.f14596a, ((j0k) obj).f14596a);
    }

    @Override // a.hvu
    public final int f() {
        return rmp0.a(this.f14596a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f14596a.hashCode() * 31);
    }

    @Override // a.hvu
    public final int k() {
        return rmp0.b(this.f14596a);
    }

    @Override // a.hvu
    public final void l(Canvas canvas) {
        this.f14596a.draw(canvas);
    }

    @Override // a.hvu
    public final long m() {
        Drawable drawable = this.f14596a;
        long jB = ((long) rmp0.b(drawable)) * 4 * ((long) rmp0.a(drawable));
        if (jB < 0) {
            return 0L;
        }
        return jB;
    }

    @Override // a.hvu
    public final boolean n() {
        return false;
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.f14596a + ", shareable=false)";
    }
}
