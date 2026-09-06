package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cfg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3949a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public cfg(boolean z, String str, String str2, String str3, String str4) {
        this.f3949a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfg)) {
            return false;
        }
        cfg cfgVar = (cfg) obj;
        return this.f3949a == cfgVar.f3949a && this.b.equals(cfgVar.b) && this.c.equals(cfgVar.c) && this.d.equals(cfgVar.d) && this.e.equals(cfgVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(ue30.b(Boolean.hashCode(this.f3949a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbO = qx4.o(this.f3949a, "CyclingMenusHeaderUiModel(isHeaderLoading=", ", trackTitle=", this.b, ", tournamentTitle=");
        asc.y(sbO, this.c, ", dateStart=", this.d, ", trackId=");
        return gtg0.o(sbO, this.e, ")");
    }
}
