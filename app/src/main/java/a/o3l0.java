package a;

/* JADX INFO: loaded from: classes6.dex */
public final class o3l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22822a;
    public final String b;

    public o3l0(String str, String str2) {
        this.f22822a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3l0)) {
            return false;
        }
        o3l0 o3l0Var = (o3l0) obj;
        return this.f22822a.equals(o3l0Var.f22822a) && this.b.equals(o3l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22822a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("TeamHeaderInfo(image=", this.f22822a, ", name=", this.b, ")");
    }
}
