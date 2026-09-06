package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k7u extends ti50 {
    public final s670 d;
    public final qpk0 e;
    public final bqk0 f;
    public final Date g;
    public final String h;
    public final long i;
    public final String j;
    public final fqk0 k;
    public final t670 l;
    public final double m;

    public k7u(s670 s670Var, qpk0 qpk0Var, bqk0 bqk0Var, Date date, String str, long j, String str2, fqk0 fqk0Var, t670 t670Var, double d) {
        s670Var.getClass();
        qpk0Var.getClass();
        bqk0Var.getClass();
        str.getClass();
        str2.getClass();
        fqk0Var.getClass();
        t670Var.getClass();
        this.d = s670Var;
        this.e = qpk0Var;
        this.f = bqk0Var;
        this.g = date;
        this.h = str;
        this.i = j;
        this.j = str2;
        this.k = fqk0Var;
        this.l = t670Var;
        this.m = d;
    }

    @Override // a.ti50
    public final qpk0 R() {
        return this.e;
    }

    @Override // a.ti50
    public final s670 S() {
        return this.d;
    }

    @Override // a.ti50
    public final bqk0 a0() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7u)) {
            return false;
        }
        k7u k7uVar = (k7u) obj;
        return this.d == k7uVar.d && Intrinsics.d(this.e, k7uVar.e) && Intrinsics.d(this.f, k7uVar.f) && Intrinsics.d(this.g, k7uVar.g) && Intrinsics.d(this.h, k7uVar.h) && this.i == k7uVar.i && Intrinsics.d(this.j, k7uVar.j) && this.k == k7uVar.k && this.l == k7uVar.l && Double.compare(this.m, k7uVar.m) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.m) + ((this.l.hashCode() + ((this.k.hashCode() + ue30.b(n22.b(ue30.b(mpn0.d(this.g, (this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31)) * 31, 31), 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HistoryTaskModel(kind=");
        sb.append(this.d);
        sb.append(", condition=");
        sb.append(this.e);
        sb.append(", prize=");
        sb.append(this.f);
        sb.append(", dtPlayerStart=");
        sb.append(this.g);
        sb.append(", dtPlayerCompleted=");
        defpackage.b.j(this.i, this.h, ", id=", sb);
        sb.append(", name=");
        sb.append(this.j);
        sb.append(", status=");
        sb.append(this.k);
        sb.append(", type=");
        sb.append(this.l);
        sb.append(", percentCompleted=");
        return t7p.n(sb, this.m, ")");
    }
}
