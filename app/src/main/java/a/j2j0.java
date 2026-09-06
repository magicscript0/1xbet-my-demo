package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class j2j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14677a;
    public final String b;

    public j2j0(long j, String str) {
        str.getClass();
        this.f14677a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2j0)) {
            return false;
        }
        j2j0 j2j0Var = (j2j0) obj;
        return this.f14677a == j2j0Var.f14677a && Intrinsics.d(this.b, j2j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f14677a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SubGameFilterModel(id=", this.f14677a, ", fullName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
