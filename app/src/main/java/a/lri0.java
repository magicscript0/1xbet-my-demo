package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lri0 implements qri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19035a;
    public final tsg b;
    public final mti0 c;
    public final bsi0 d;

    public lri0(long j, tsg tsgVar, mti0 mti0Var, bsi0 bsi0Var) {
        bsi0Var.getClass();
        this.f19035a = j;
        this.b = tsgVar;
        this.c = mti0Var;
        this.d = bsi0Var;
    }

    @Override // a.qri0
    public final long a() {
        return this.f19035a;
    }

    @Override // a.qri0
    public final lui0 b() {
        return this.c;
    }

    @Override // a.qri0
    public final yvi0 d() {
        return new tvi0(this.b);
    }

    @Override // a.qri0
    public final bsi0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lri0)) {
            return false;
        }
        lri0 lri0Var = (lri0) obj;
        return this.f19035a == lri0Var.f19035a && this.b.equals(lri0Var.b) && this.c.equals(lri0Var.c) && Intrinsics.d(this.d, lri0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f19035a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("LargeCardLargeSportIcon(gameId=", this.f19035a, ", topBlock=", "LargeCardLargeSportIcon(model=" + this.b + ")");
        sbG.append(", middleBlock=");
        sbG.append(this.c);
        sbG.append(", background=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
