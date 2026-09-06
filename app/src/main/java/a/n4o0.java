package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class n4o0 implements p4o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21281a;
    public final String b;

    public n4o0(long j, String str) {
        str.getClass();
        this.f21281a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4o0)) {
            return false;
        }
        n4o0 n4o0Var = (n4o0) obj;
        return this.f21281a == n4o0Var.f21281a && Intrinsics.d(this.b, n4o0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f21281a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ShowBottomSheet(tournamentId=", this.f21281a, ", tournamentName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
