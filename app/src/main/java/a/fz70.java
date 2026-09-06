package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fz70 extends gz70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9688a;

    public fz70(Object obj) {
        this.f9688a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fz70) && this.f9688a.equals(((fz70) obj).f9688a);
    }

    public final int hashCode() {
        return this.f9688a.hashCode();
    }

    public final String toString() {
        return ey90.k(this.f9688a, "Loaded(content=", ")");
    }
}
