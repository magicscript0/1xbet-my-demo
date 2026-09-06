package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nai0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21536a;
    public final String b;
    public final String c;

    public nai0(String str, long j, String str2) {
        this.f21536a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nai0)) {
            return false;
        }
        nai0 nai0Var = (nai0) obj;
        return this.f21536a == nai0Var.f21536a && this.b.equals(nai0Var.b) && this.c.equals(nai0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f21536a) * 31, 31, this.b);
    }

    public final String toString() {
        return mzw.t(defpackage.b.g("StageNetHeaderModel(sportId=", this.f21536a, ", title=", this.b), ", logo=", this.c, ")");
    }
}
