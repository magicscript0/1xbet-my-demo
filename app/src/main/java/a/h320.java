package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h320 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11475a;
    public final String b;
    public final String c;

    public h320(String str, long j, String str2) {
        this.f11475a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h320)) {
            return false;
        }
        h320 h320Var = (h320) obj;
        return this.f11475a == h320Var.f11475a && this.b.equals(h320Var.b) && this.c.equals(h320Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f11475a) * 31, 31, this.b);
    }

    public final String toString() {
        return mzw.t(defpackage.b.g("ChipsListViewItem(id=", this.f11475a, ", name=", this.b), ", imageId=", this.c, ")");
    }
}
