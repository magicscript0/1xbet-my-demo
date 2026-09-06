package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class uzn0 implements wzn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33970a;
    public final String b;

    public uzn0(long j, String str) {
        str.getClass();
        this.f33970a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzn0)) {
            return false;
        }
        uzn0 uzn0Var = (uzn0) obj;
        return this.f33970a == uzn0Var.f33970a && Intrinsics.d(this.b, uzn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f33970a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ShowBottomSheet(tournamentId=", this.f33970a, ", tournamentName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
