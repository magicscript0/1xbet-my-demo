package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class khw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17016a;
    public final Object b;
    public final vrl c;

    public khw(float f, Object obj, vrl vrlVar) {
        this.f17016a = f;
        this.b = obj;
        this.c = vrlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khw)) {
            return false;
        }
        khw khwVar = (khw) obj;
        return Float.compare(this.f17016a, khwVar.f17016a) == 0 && Intrinsics.d(this.b, khwVar.b) && Intrinsics.d(this.c, khwVar.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f17016a) * 31;
        Object obj = this.b;
        return this.c.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        return "Keyframe(fraction=" + this.f17016a + ", value=" + this.b + ", interpolator=" + this.c + ')';
    }
}
