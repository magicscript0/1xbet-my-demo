package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hr4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12575a;
    public final String b;
    public final String c;

    public hr4(String str, String str2, String str3, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        str3 = (i & 4) != 0 ? "" : str3;
        defpackage.b.m(str, str2, str3);
        this.f12575a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr4)) {
            return false;
        }
        hr4 hr4Var = (hr4) obj;
        return this.f12575a.equals(hr4Var.f12575a) && this.b.equals(hr4Var.b) && this.c.equals(hr4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f12575a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(p39.v("AuthenticatorSocketContainer(countryCode=", this.f12575a, ", phoneNumber=", this.b, ", userId="), this.c, ")");
    }
}
