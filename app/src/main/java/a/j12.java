package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class j12 implements l12 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14616a;
    public final String b;

    public j12(long j, String str) {
        str.getClass();
        this.f14616a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j12)) {
            return false;
        }
        j12 j12Var = (j12) obj;
        return this.f14616a == j12Var.f14616a && Intrinsics.d(this.b, j12Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f14616a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ShowBottomSheet(tournamentId=", this.f14616a, ", tournamentName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
