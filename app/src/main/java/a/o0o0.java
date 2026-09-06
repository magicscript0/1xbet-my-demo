package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class o0o0 implements q0o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22689a;
    public final String b;

    public o0o0(long j, String str) {
        str.getClass();
        this.f22689a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0o0)) {
            return false;
        }
        o0o0 o0o0Var = (o0o0) obj;
        return this.f22689a == o0o0Var.f22689a && Intrinsics.d(this.b, o0o0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f22689a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ShowBottomSheet(tournamentId=", this.f22689a, ", tournamentName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
