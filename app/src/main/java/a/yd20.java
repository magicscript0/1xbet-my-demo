package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yd20 implements ae20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ud5 f39478a;

    public yd20(ud5 ud5Var) {
        this.f39478a = ud5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yd20) && this.f39478a.equals(((yd20) obj).f39478a);
    }

    public final int hashCode() {
        return this.f39478a.hashCode();
    }

    public final String toString() {
        return "Badge(badgeStyle=" + this.f39478a + ")";
    }
}
