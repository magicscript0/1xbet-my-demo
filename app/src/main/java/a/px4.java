package a;

/* JADX INFO: loaded from: classes3.dex */
public final class px4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25785a;
    public final double b;

    public px4(double d, boolean z) {
        this.f25785a = z;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px4)) {
            return false;
        }
        px4 px4Var = (px4) obj;
        return this.f25785a == px4Var.f25785a && Double.compare(this.b, px4Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Boolean.hashCode(this.f25785a) * 31);
    }

    public final String toString() {
        return "AutoMaxStateModel(isAutoMaxEnabled=" + this.f25785a + ", autoMaxValue=" + this.b + ")";
    }
}
