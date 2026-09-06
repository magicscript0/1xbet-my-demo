package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class xyn0 implements yyn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38808a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final wyn0 g;
    public boolean h;

    public xyn0(long j, String str, String str2, String str3, boolean z, String str4, wyn0 wyn0Var, boolean z2) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        wyn0Var.getClass();
        this.f38808a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = wyn0Var;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyn0)) {
            return false;
        }
        xyn0 xyn0Var = (xyn0) obj;
        return this.f38808a == xyn0Var.f38808a && Intrinsics.d(this.b, xyn0Var.b) && Intrinsics.d(this.c, xyn0Var.c) && Intrinsics.d(this.d, xyn0Var.d) && this.e == xyn0Var.e && Intrinsics.d(this.f, xyn0Var.f) && Intrinsics.d(this.g, xyn0Var.g) && this.h == xyn0Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ue30.b(gtg0.e(ue30.b(ue30.b(ue30.b(Long.hashCode(this.f38808a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        boolean z = this.h;
        StringBuilder sbG = defpackage.b.g("TournamentRulesContentModel(id=", this.f38808a, ", title=", this.b);
        asc.y(sbG, ", content=", this.c, ", gameContent=", this.d);
        vdd.t(", stage=", ", subContent=", this.f, sbG, this.e);
        sbG.append(", cellModel=");
        sbG.append(this.g);
        sbG.append(", expanded=");
        sbG.append(z);
        sbG.append(")");
        return sbG.toString();
    }
}
