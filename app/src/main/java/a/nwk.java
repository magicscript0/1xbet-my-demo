package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nwk implements pwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f22509a;
    public final vwk b;
    public final hvb c;
    public final gxu d;
    public final hvb e;
    public final gxu f;
    public final boolean g;
    public final CharSequence h;
    public final fok0 i;
    public final boolean j;
    public final ci8 k;
    public final Integer l;
    public final Integer m;

    public nwk(CharSequence charSequence, vwk vwkVar, hvb hvbVar, gxu gxuVar, hvb hvbVar2, exu exuVar, boolean z, CharSequence charSequence2, fok0 fok0Var, boolean z2, zh8 zh8Var, Integer num, int i) {
        vwkVar = (i & 2) != 0 ? new swk(127) : vwkVar;
        hvbVar = (i & 4) != 0 ? null : hvbVar;
        gxuVar = (i & 8) != 0 ? null : gxuVar;
        hvbVar2 = (i & 16) != 0 ? null : hvbVar2;
        exuVar = (i & 32) != 0 ? null : exuVar;
        z = (i & 64) != 0 ? false : z;
        charSequence2 = (i & 128) != 0 ? null : charSequence2;
        fok0Var = (i & 256) != 0 ? null : fok0Var;
        z2 = (i & 512) != 0 ? true : z2;
        zh8Var = (i & 1024) != 0 ? null : zh8Var;
        num = (i & 4096) != 0 ? null : num;
        charSequence.getClass();
        this.f22509a = charSequence;
        this.b = vwkVar;
        this.c = hvbVar;
        this.d = gxuVar;
        this.e = hvbVar2;
        this.f = exuVar;
        this.g = z;
        this.h = charSequence2;
        this.i = fok0Var;
        this.j = z2;
        this.k = zh8Var;
        this.l = null;
        this.m = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwk)) {
            return false;
        }
        nwk nwkVar = (nwk) obj;
        return Intrinsics.d(this.f22509a, nwkVar.f22509a) && Intrinsics.d(this.b, nwkVar.b) && Intrinsics.d(this.c, nwkVar.c) && Intrinsics.d(this.d, nwkVar.d) && Intrinsics.d(this.e, nwkVar.e) && Intrinsics.d(this.f, nwkVar.f) && this.g == nwkVar.g && Intrinsics.d(this.h, nwkVar.h) && Intrinsics.d(this.i, nwkVar.i) && this.j == nwkVar.j && Intrinsics.d(this.k, nwkVar.k) && Intrinsics.d(this.l, nwkVar.l) && Intrinsics.d(this.m, nwkVar.m);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3 = (this.b.hashCode() + (this.f22509a.hashCode() * 31)) * 31;
        hvb hvbVar = this.c;
        if (hvbVar == null) {
            iHashCode = 0;
        } else {
            long j = hvbVar.f12750a;
            bwo0 bwo0Var = cwo0.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode3 + iHashCode) * 31;
        gxu gxuVar = this.d;
        int iHashCode4 = (i + (gxuVar == null ? 0 : gxuVar.hashCode())) * 31;
        hvb hvbVar2 = this.e;
        if (hvbVar2 == null) {
            iHashCode2 = 0;
        } else {
            long j2 = hvbVar2.f12750a;
            bwo0 bwo0Var2 = cwo0.b;
            iHashCode2 = Long.hashCode(j2);
        }
        int i2 = (iHashCode4 + iHashCode2) * 31;
        gxu gxuVar2 = this.f;
        int iE = gtg0.e((i2 + (gxuVar2 == null ? 0 : gxuVar2.hashCode())) * 31, 31, this.g);
        CharSequence charSequence = this.h;
        int iHashCode5 = (iE + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        fok0 fok0Var = this.i;
        int iE2 = gtg0.e((iHashCode5 + (fok0Var == null ? 0 : fok0Var.hashCode())) * 31, 31, this.j);
        ci8 ci8Var = this.k;
        int iHashCode6 = (iE2 + (ci8Var == null ? 0 : ci8Var.hashCode())) * 31;
        Integer num = this.l;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.m;
        return iHashCode7 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data(label=");
        sb.append((Object) this.f22509a);
        sb.append(", headerStyle=");
        sb.append(this.b);
        sb.append(", labelColor=");
        sb.append(this.c);
        sb.append(", icon=");
        sb.append(this.d);
        sb.append(", iconTint=");
        sb.append(this.e);
        sb.append(", placeHolder=");
        sb.append(this.f);
        sb.append(", showBadge=");
        sb.append(this.g);
        sb.append(", tag=");
        sb.append((Object) this.h);
        sb.append(", tagStyle=");
        sb.append(this.i);
        sb.append(", shouldTintIcon=");
        sb.append(this.j);
        sb.append(", buttonStyle=");
        sb.append(this.k);
        sb.append(", buttonIconResId=");
        sb.append(this.l);
        sb.append(", counterValue=");
        return defpackage.b.d(sb, this.m, ")");
    }
}
