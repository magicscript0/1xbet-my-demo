package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dir0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5730a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public dir0(boolean z, String str, String str2, String str3, String str4) {
        this.f5730a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dir0)) {
            return false;
        }
        dir0 dir0Var = (dir0) obj;
        return this.f5730a == dir0Var.f5730a && this.b.equals(dir0Var.b) && this.c.equals(dir0Var.c) && this.d.equals(dir0Var.d) && this.e.equals(dir0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(ue30.b(Boolean.hashCode(this.f5730a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbO = qx4.o(this.f5730a, "WinterGameMenuHeaderUiModel(isHeaderLoading=", ", trackTitle=", this.b, ", tournamentTitle=");
        asc.y(sbO, this.c, ", dateStart=", this.d, ", trackId=");
        return gtg0.o(sbO, this.e, ")");
    }
}
