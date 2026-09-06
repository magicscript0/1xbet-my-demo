package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z6l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40786a;
    public final x350 b;
    public final int c;
    public final int d;

    public z6l(int i, int i2, x350 x350Var, String str) {
        str.getClass();
        this.f40786a = str;
        this.b = x350Var;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6l)) {
            return false;
        }
        z6l z6lVar = (z6l) obj;
        return Intrinsics.d(this.f40786a, z6lVar.f40786a) && this.b.equals(z6lVar.b) && this.c == z6lVar.c && this.d == z6lVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + r8m.b(this.c, wuh.e(this.b, this.f40786a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("V4(opponentName=");
        sb.append(this.f40786a);
        sb.append(", opponentIcon=");
        sb.append(this.b);
        sb.append(", totalCount=");
        return wuh.k(sb, this.c, ", winCount=", this.d, ")");
    }
}
