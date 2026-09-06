package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qvf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x350 f27307a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;

    public qvf(x350 x350Var, String str, int i, int i2, String str2) {
        str2.getClass();
        this.f27307a = x350Var;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvf)) {
            return false;
        }
        qvf qvfVar = (qvf) obj;
        return this.f27307a.equals(qvfVar.f27307a) && this.b.equals(qvfVar.b) && this.c == qvfVar.c && this.d == qvfVar.d && Intrinsics.d(this.e, qvfVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + r8m.b(this.d, r8m.b(this.c, ue30.b(this.f27307a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CyberOpponentModel(teamLogo=");
        sb.append(this.f27307a);
        sb.append(", opponentName=");
        sb.append(this.b);
        sb.append(", totalCount=");
        wuh.v(sb, this.c, ", winCount=", this.d, ", scoreResult=");
        return gtg0.o(sb, this.e, ")");
    }
}
