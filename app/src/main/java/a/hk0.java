package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class hk0 implements lk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12258a;
    public final String b;

    public hk0(long j, String str) {
        str.getClass();
        this.f12258a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk0)) {
            return false;
        }
        hk0 hk0Var = (hk0) obj;
        return this.f12258a == hk0Var.f12258a && Intrinsics.d(this.b, hk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f12258a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("TournamentClick(tournamentId=", this.f12258a, ", title=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
