package a;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class j53 implements a8q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f14795a;

    public j53(ViewConfiguration viewConfiguration) {
        this.f14795a = viewConfiguration;
    }

    @Override // a.a8q0
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // a.a8q0
    public final long b() {
        return 40L;
    }

    @Override // a.a8q0
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // a.a8q0
    public final float d() {
        return this.f14795a.getScaledMinimumFlingVelocity();
    }

    @Override // a.a8q0
    public final float e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f14795a.getScaledHandwritingSlop();
        }
        return 2.0f;
    }

    @Override // a.a8q0
    public final float g() {
        return this.f14795a.getScaledMaximumFlingVelocity();
    }

    @Override // a.a8q0
    public final float h() {
        return this.f14795a.getScaledTouchSlop();
    }

    @Override // a.a8q0
    public final float i() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f14795a.getScaledHandwritingGestureLineMargin();
        }
        return 16.0f;
    }
}
