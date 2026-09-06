package a;

/* JADX INFO: loaded from: classes5.dex */
public final class og {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23361a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public og(String str, String str2, String str3, boolean z, boolean z2) {
        this.f23361a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og)) {
            return false;
        }
        og ogVar = (og) obj;
        return this.f23361a.equals(ogVar.f23361a) && this.b.equals(ogVar.b) && this.c.equals(ogVar.c) && this.d == ogVar.d && this.e == ogVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gtg0.e(ue30.b(ue30.b(this.f23361a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("AccountWidget(accountDescription=", this.f23361a, ", sum=", this.b, ", currency=");
        gtg0.B(this.c, ", payInEnabled=", ", payOutEnabled=", sbV, this.d);
        return n22.n(sbV, this.e, ")");
    }
}
