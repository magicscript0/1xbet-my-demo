package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fwh0 implements mwh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h6l f9576a;

    public fwh0(h6l h6lVar) {
        this.f9576a = h6lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fwh0) && this.f9576a.equals(((fwh0) obj).f9576a);
    }

    public final int hashCode() {
        return this.f9576a.hashCode();
    }

    public final String toString() {
        return "Cricket(model=" + this.f9576a + ")";
    }
}
