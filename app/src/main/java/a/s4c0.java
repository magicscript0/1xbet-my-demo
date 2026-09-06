package a;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class s4c0 implements qdd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29324a;

    public s4c0(float f) {
        this.f29324a = f;
    }

    @Override // a.qdd
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f29324a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s4c0) && this.f29324a == ((s4c0) obj).f29324a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f29324a)});
    }

    public final String toString() {
        return p39.k((int) (this.f29324a * 100.0f), "%", new StringBuilder());
    }
}
