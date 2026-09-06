package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y6l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39183a;
    public final x350 b;
    public final int c;
    public final int d;

    public y6l(int i, int i2, x350 x350Var, String str) {
        str.getClass();
        this.f39183a = str;
        this.b = x350Var;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6l)) {
            return false;
        }
        y6l y6lVar = (y6l) obj;
        return Intrinsics.d(this.f39183a, y6lVar.f39183a) && this.b.equals(y6lVar.b) && this.c == y6lVar.c && this.d == y6lVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + r8m.b(this.c, wuh.e(this.b, this.f39183a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("V3(opponentName=");
        sb.append(this.f39183a);
        sb.append(", opponentIcon=");
        sb.append(this.b);
        sb.append(", totalCount=");
        return wuh.k(sb, this.c, ", winCount=", this.d, ")");
    }
}
