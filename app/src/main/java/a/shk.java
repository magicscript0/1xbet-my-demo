package a;

/* JADX INFO: loaded from: classes6.dex */
public final class shk implements uhk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yd5 f29917a;

    public shk(yd5 yd5Var) {
        this.f29917a = yd5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof shk) && this.f29917a.equals(((shk) obj).f29917a);
    }

    public final int hashCode() {
        return this.f29917a.hashCode();
    }

    public final String toString() {
        return "Badge(badgeStyle=" + this.f29917a + ")";
    }
}
