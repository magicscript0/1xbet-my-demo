package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15528a;

    public jkw(double d) {
        this.f15528a = d;
    }

    @Override // a.okw
    public final Object a() {
        return Double.valueOf(this.f15528a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jkw) && Double.compare(this.f15528a, ((jkw) obj).f15528a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f15528a);
    }
}
