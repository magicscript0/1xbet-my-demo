package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11013a;
    public final x350 b;
    public final int c;
    public final int d;

    public gse(int i, int i2, x350 x350Var, String str) {
        str.getClass();
        this.f11013a = str;
        this.b = x350Var;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gse)) {
            return false;
        }
        gse gseVar = (gse) obj;
        return Intrinsics.d(this.f11013a, gseVar.f11013a) && this.b.equals(gseVar.b) && this.c == gseVar.c && this.d == gseVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + r8m.b(this.c, wuh.e(this.b, this.f11013a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("V3(opponentName=");
        sb.append(this.f11013a);
        sb.append(", opponentIcon=");
        sb.append(this.b);
        sb.append(", totalCount=");
        return wuh.k(sb, this.c, ", winCount=", this.d, ")");
    }
}
