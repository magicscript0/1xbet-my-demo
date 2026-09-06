package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class sr1 extends ur1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30313a;
    public final String b;

    public sr1(long j, String str) {
        str.getClass();
        this.f30313a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr1)) {
            return false;
        }
        sr1 sr1Var = (sr1) obj;
        return this.f30313a == sr1Var.f30313a && Intrinsics.d(this.b, sr1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f30313a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("TournamentsProvidersScreen(tournamentId=", this.f30313a, ", tournamentTitle=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
