package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dp5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6015a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public dp5(int i, String str, String str2, String str3, String str4, boolean z) {
        this.f6015a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp5)) {
            return false;
        }
        dp5 dp5Var = (dp5) obj;
        return this.f6015a == dp5Var.f6015a && this.b.equals(dp5Var.b) && this.c.equals(dp5Var.c) && this.d.equals(dp5Var.d) && this.e.equals(dp5Var.e) && this.f == dp5Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ue30.b(ue30.b(ue30.b(ue30.b(Integer.hashCode(this.f6015a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f6015a, "BannerTypeModel(typeId=", ", typeName=", this.b, ", imageBack=");
        asc.y(sbS, this.c, ", imageFront=", this.d, ", imageMiddle=");
        return qx4.j(this.e, ", popular=", ")", sbS, this.f);
    }
}
