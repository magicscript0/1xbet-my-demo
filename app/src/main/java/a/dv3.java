package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dv3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6282a;
    public final Object b;

    public dv3(Object obj, Object obj2) {
        this.f6282a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv3)) {
            return false;
        }
        dv3 dv3Var = (dv3) obj;
        return Intrinsics.d(this.f6282a, dv3Var.f6282a) && Intrinsics.d(this.b, dv3Var.b);
    }

    public final int hashCode() {
        Object obj = this.f6282a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "ApproximationBounds(lower=" + this.f6282a + ", upper=" + this.b + ')';
    }
}
