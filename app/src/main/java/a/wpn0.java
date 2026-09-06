package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wpn0 implements fqn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36771a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final qpn0 f;

    public wpn0(long j, String str, String str2, boolean z, boolean z2, qpn0 qpn0Var) {
        this.f36771a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = qpn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpn0)) {
            return false;
        }
        wpn0 wpn0Var = (wpn0) obj;
        return this.f36771a == wpn0Var.f36771a && this.b.equals(wpn0Var.b) && this.c.equals(wpn0Var.c) && this.d == wpn0Var.d && this.e == wpn0Var.e && this.f.equals(wpn0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + gtg0.e(gtg0.e(ue30.b(ue30.b(Long.hashCode(this.f36771a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("TournamentCardContentModel(id=", this.f36771a, ", title=", this.b);
        t7p.x(", subTitle=", this.c, ", active=", sbG, this.d);
        sbG.append(", clickable=");
        sbG.append(this.e);
        sbG.append(", cell=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
