package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tq0 implements uq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yfk f31904a;

    public tq0(yfk yfkVar) {
        this.f31904a = yfkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tq0) && this.f31904a.equals(((tq0) obj).f31904a);
    }

    public final int hashCode() {
        return this.f31904a.hashCode();
    }

    public final String toString() {
        return "Shimmer(model=" + this.f31904a + ")";
    }
}
