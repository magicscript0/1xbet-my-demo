package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jh10 implements mh10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gxu f15341a;

    public jh10(gxu gxuVar) {
        this.f15341a = gxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jh10) && this.f15341a.equals(((jh10) obj).f15341a);
    }

    public final int hashCode() {
        return this.f15341a.hashCode();
    }

    public final String toString() {
        return "Banner(bannerUrl=" + this.f15341a + ")";
    }
}
