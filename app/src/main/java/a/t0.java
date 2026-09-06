package a;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements qdd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30720a;

    public t0(float f) {
        this.f30720a = f;
    }

    @Override // a.qdd
    public final float a(RectF rectF) {
        return this.f30720a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0) && this.f30720a == ((t0) obj).f30720a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f30720a)});
    }

    public final String toString() {
        return wuh.j(new StringBuilder(), this.f30720a, "px");
    }
}
