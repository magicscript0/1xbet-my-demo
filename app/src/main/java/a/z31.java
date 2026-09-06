package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class z31 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40631a;
    public final long b;
    public final long c;
    public final String d;

    public z31(long j, long j2, long j3, String str) {
        str.getClass();
        this.f40631a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z31)) {
            return false;
        }
        z31 z31Var = (z31) obj;
        return this.f40631a == z31Var.f40631a && this.b == z31Var.b && this.c == z31Var.c && Intrinsics.d(this.d, z31Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + n22.b(n22.b(Long.hashCode(this.f40631a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("AllClickedParams(id=", this.f40631a, ", partId=");
        sbT.append(this.b);
        n22.t(this.c, ", partType=", ", title=", sbT);
        return gtg0.o(sbT, this.d, ")");
    }
}
