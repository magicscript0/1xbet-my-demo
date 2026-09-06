package a;

/* JADX INFO: loaded from: classes4.dex */
public final class r2w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27640a;
    public final String b;
    public final String c;
    public final String d;

    public r2w(String str, String str2, String str3, String str4) {
        this.f27640a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2w)) {
            return false;
        }
        r2w r2wVar = (r2w) obj;
        return this.f27640a.equals(r2wVar.f27640a) && this.b.equals(r2wVar.b) && this.c.equals(r2wVar.c) && this.d.equals(r2wVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(this.f27640a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return t7p.o(p39.v("JackpotModel(hour=", this.f27640a, ", day=", this.b, ", week="), this.c, ", month=", this.d, ")");
    }
}
