package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class btq0 implements dtq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2962a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final fg f;
    public final String g;
    public final bbf0 h;
    public final boolean i;
    public final x2l j;

    public btq0(long j, String str, String str2, boolean z, long j2, fg fgVar, String str3, bbf0 bbf0Var, boolean z2, x2l x2lVar) {
        str.getClass();
        str3.getClass();
        this.f2962a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = j2;
        this.f = fgVar;
        this.g = str3;
        this.h = bbf0Var;
        this.i = z2;
        this.j = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btq0)) {
            return false;
        }
        btq0 btq0Var = (btq0) obj;
        return this.f2962a == btq0Var.f2962a && Intrinsics.d(this.b, btq0Var.b) && this.c.equals(btq0Var.c) && this.d == btq0Var.d && this.e == btq0Var.e && this.f == btq0Var.f && Intrinsics.d(this.g, btq0Var.g) && this.h == btq0Var.h && this.i == btq0Var.i && Intrinsics.d(this.j, btq0Var.j);
    }

    public final int hashCode() {
        int iE = gtg0.e((this.h.hashCode() + ue30.b((this.f.hashCode() + n22.b(gtg0.e(ue30.b(ue30.b(Long.hashCode(this.f2962a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g)) * 31, 31, this.i);
        x2l x2lVar = this.j;
        return iE + (x2lVar == null ? 0 : x2lVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("AccountUiItem(balanceId=", this.f2962a, ", balanceName=", this.b);
        t7p.x(", money=", this.c, ", active=", sbG, this.d);
        n22.t(this.e, ", currencyId=", ", titleType=", sbG);
        sbG.append(this.f);
        sbG.append(", currency=");
        sbG.append(this.g);
        sbG.append(", position=");
        sbG.append(this.h);
        sbG.append(", hasSeparator=");
        sbG.append(this.i);
        sbG.append(", style=");
        sbG.append(this.j);
        sbG.append(")");
        return sbG.toString();
    }
}
