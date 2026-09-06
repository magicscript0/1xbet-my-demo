package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mri0 implements qri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20664a;
    public final vsg b;
    public final sti0 c;
    public final bsi0 d;

    public mri0(long j, vsg vsgVar, sti0 sti0Var, bsi0 bsi0Var) {
        bsi0Var.getClass();
        this.f20664a = j;
        this.b = vsgVar;
        this.c = sti0Var;
        this.d = bsi0Var;
    }

    @Override // a.qri0
    public final long a() {
        return this.f20664a;
    }

    @Override // a.qri0
    public final lui0 b() {
        return this.c;
    }

    @Override // a.qri0
    public final yvi0 d() {
        return new uvi0(this.b);
    }

    @Override // a.qri0
    public final bsi0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mri0)) {
            return false;
        }
        mri0 mri0Var = (mri0) obj;
        return this.f20664a == mri0Var.f20664a && this.b.equals(mri0Var.b) && this.c.equals(mri0Var.c) && Intrinsics.d(this.d, mri0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f20664a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("LargeCardLargeTeamLogo(gameId=", this.f20664a, ", topBlock=", "LargeCardLargeTeamLogo(model=" + this.b + ")");
        sbG.append(", middleBlock=");
        sbG.append(this.c);
        sbG.append(", background=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
