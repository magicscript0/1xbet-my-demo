package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vm30 implements wm30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oky f34973a;

    public vm30(oky okyVar) {
        this.f34973a = okyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vm30) && this.f34973a.equals(((vm30) obj).f34973a);
    }

    public final int hashCode() {
        return this.f34973a.hashCode();
    }

    public final String toString() {
        return "LocationDialog(type=" + this.f34973a + ")";
    }
}
