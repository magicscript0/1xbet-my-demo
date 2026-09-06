package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ox4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24150a;
    public final double b;

    public ox4(double d, boolean z) {
        this.f24150a = z;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox4)) {
            return false;
        }
        ox4 ox4Var = (ox4) obj;
        return this.f24150a == ox4Var.f24150a && Double.compare(this.b, ox4Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Boolean.hashCode(this.f24150a) * 31);
    }

    public final String toString() {
        return "AutoMaxModel(isAutoMaxEnabled=" + this.f24150a + ", autoMaxValue=" + this.b + ")";
    }
}
