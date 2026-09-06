package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nri0 implements qri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22286a;
    public final vsg b;
    public final yti0 c;
    public final bsi0 d;

    public nri0(long j, vsg vsgVar, yti0 yti0Var, bsi0 bsi0Var) {
        bsi0Var.getClass();
        this.f22286a = j;
        this.b = vsgVar;
        this.c = yti0Var;
        this.d = bsi0Var;
    }

    @Override // a.qri0
    public final long a() {
        return this.f22286a;
    }

    @Override // a.qri0
    public final lui0 b() {
        return this.c;
    }

    @Override // a.qri0
    public final yvi0 d() {
        return new vvi0(this.b);
    }

    @Override // a.qri0
    public final bsi0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nri0)) {
            return false;
        }
        nri0 nri0Var = (nri0) obj;
        return this.f22286a == nri0Var.f22286a && this.b.equals(nri0Var.b) && this.c.equals(nri0Var.c) && Intrinsics.d(this.d, nri0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f22286a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("LargeCardWatermark(gameId=", this.f22286a, ", topBlock=", "LargeCardWatermark(model=" + this.b + ")");
        sbG.append(", middleBlock=");
        sbG.append(this.c);
        sbG.append(", background=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
