package a;

/* JADX INFO: loaded from: classes.dex */
public final class kki0 implements mki0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17128a;
    public final String b;

    public kki0(String str, String str2) {
        this.f17128a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kki0)) {
            return false;
        }
        kki0 kki0Var = (kki0) obj;
        return this.f17128a.equals(kki0Var.f17128a) && this.b.equals(kki0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17128a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("BoundedImage(image=", this.f17128a, ", title=", this.b, ")");
    }
}
