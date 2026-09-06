package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u0m implements v0m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f32367a;

    public u0m(double d) {
        this.f32367a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u0m) && Double.compare(this.f32367a, ((u0m) obj).f32367a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f32367a);
    }

    public final String toString() {
        return "WinSumValue(value=" + this.f32367a + ")";
    }
}
