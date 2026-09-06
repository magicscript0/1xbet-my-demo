package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gzn implements szn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cvn f11330a;

    public gzn(cvn cvnVar) {
        this.f11330a = cvnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gzn) && this.f11330a.equals(((gzn) obj).f11330a);
    }

    public final int hashCode() {
        return this.f11330a.hashCode();
    }

    public final String toString() {
        return "OnGameClick(item=" + this.f11330a + ")";
    }
}
