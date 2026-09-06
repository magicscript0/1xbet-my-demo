package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pri0 implements qri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25546a;
    public final tsg b;
    public final kui0 c;
    public final bsi0 d;

    public pri0(long j, tsg tsgVar, kui0 kui0Var, bsi0 bsi0Var) {
        bsi0Var.getClass();
        this.f25546a = j;
        this.b = tsgVar;
        this.c = kui0Var;
        this.d = bsi0Var;
    }

    @Override // a.qri0
    public final long a() {
        return this.f25546a;
    }

    @Override // a.qri0
    public final lui0 b() {
        return this.c;
    }

    @Override // a.qri0
    public final yvi0 d() {
        return new xvi0(this.b);
    }

    @Override // a.qri0
    public final bsi0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pri0)) {
            return false;
        }
        pri0 pri0Var = (pri0) obj;
        return this.f25546a == pri0Var.f25546a && this.b.equals(pri0Var.b) && this.c.equals(pri0Var.c) && Intrinsics.d(this.d, pri0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f25546a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SmallCardNoTeamLogo(gameId=", this.f25546a, ", topBlock=", "SmallCardNoTeamLogo(model=" + this.b + ")");
        sbG.append(", middleBlock=");
        sbG.append(this.c);
        sbG.append(", background=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
