package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jpr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15742a;
    public final String b;

    public jpr(int i, String str) {
        this.f15742a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpr)) {
            return false;
        }
        jpr jprVar = (jpr) obj;
        return this.f15742a == jprVar.f15742a && this.b.equals(jprVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f15742a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f15742a, "GeoRegionCity(id=", ", name=", this.b, ")");
    }
}
