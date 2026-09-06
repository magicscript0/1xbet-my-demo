package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rqc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28707a;
    public final y13 b;

    public rqc0(int i, y13 y13Var) {
        this.f28707a = i;
        this.b = y13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqc0)) {
            return false;
        }
        rqc0 rqc0Var = (rqc0) obj;
        return this.f28707a == rqc0Var.f28707a && Intrinsics.d(this.b, rqc0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f28707a) * 31;
        y13 y13Var = this.b;
        return iHashCode + (y13Var == null ? 0 : y13Var.hashCode());
    }

    public final String toString() {
        return "Result3A(status=" + ((Object) ("Status(value=" + this.f28707a + ')')) + ", frameMetadata=" + this.b + ')';
    }
}
