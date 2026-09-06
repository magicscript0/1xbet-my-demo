package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ig1 implements jg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13682a;
    public final String b;

    public ig1(long j, String str) {
        str.getClass();
        this.f13682a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig1)) {
            return false;
        }
        ig1 ig1Var = (ig1) obj;
        return this.f13682a == ig1Var.f13682a && Intrinsics.d(this.b, ig1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f13682a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnTournamentClick(tournamentId=", this.f13682a, ", title=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
