package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ori0 implements qri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23892a;
    public final usg b;
    public final eui0 c;
    public final bsi0 d;

    public ori0(long j, usg usgVar, eui0 eui0Var, bsi0 bsi0Var) {
        bsi0Var.getClass();
        this.f23892a = j;
        this.b = usgVar;
        this.c = eui0Var;
        this.d = bsi0Var;
    }

    @Override // a.qri0
    public final long a() {
        return this.f23892a;
    }

    @Override // a.qri0
    public final lui0 b() {
        return this.c;
    }

    @Override // a.qri0
    public final yvi0 d() {
        return new wvi0(this.b);
    }

    @Override // a.qri0
    public final bsi0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ori0)) {
            return false;
        }
        ori0 ori0Var = (ori0) obj;
        return this.f23892a == ori0Var.f23892a && this.b.equals(ori0Var.b) && this.c.equals(ori0Var.c) && Intrinsics.d(this.d, ori0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f23892a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("MediumCardSmallTeamLogo(gameId=", this.f23892a, ", topBlock=", "MediumCardSmallTeamLogo(model=" + this.b + ")");
        sbG.append(", middleBlock=");
        sbG.append(this.c);
        sbG.append(", background=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
