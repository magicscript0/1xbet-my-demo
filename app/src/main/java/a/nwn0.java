package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class nwn0 implements pwn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22514a;
    public final String b;

    public nwn0(long j, String str) {
        str.getClass();
        this.f22514a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwn0)) {
            return false;
        }
        nwn0 nwn0Var = (nwn0) obj;
        return this.f22514a == nwn0Var.f22514a && Intrinsics.d(this.b, nwn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f22514a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ShowBottomSheet(tournamentId=", this.f22514a, ", tournamentName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
