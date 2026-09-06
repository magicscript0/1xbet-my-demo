package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m6o0 implements o6o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19745a;
    public final String b;

    public m6o0(long j, String str) {
        str.getClass();
        this.f19745a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6o0)) {
            return false;
        }
        m6o0 m6o0Var = (m6o0) obj;
        return this.f19745a == m6o0Var.f19745a && Intrinsics.d(this.b, m6o0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f19745a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ShowBottomSheet(tournamentId=", this.f19745a, ", tournamentName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
