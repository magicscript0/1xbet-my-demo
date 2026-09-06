package a;

/* JADX INFO: loaded from: classes6.dex */
public final class oeo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23309a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public oeo0(long j, String str, String str2, String str3, boolean z) {
        this.f23309a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oeo0)) {
            return false;
        }
        oeo0 oeo0Var = (oeo0) obj;
        return this.f23309a == oeo0Var.f23309a && this.b.equals(oeo0Var.b) && this.c.equals(oeo0Var.c) && this.d.equals(oeo0Var.d) && this.e == oeo0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ue30.b(ue30.b(ue30.b(Long.hashCode(this.f23309a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("TransfersTeamModel(feedId=", this.f23309a, ", name=", this.b);
        asc.y(sbG, ", image=", this.c, ", role=", this.d);
        return defpackage.b.e(sbG, ", hasStat=", this.e, ")");
    }
}
