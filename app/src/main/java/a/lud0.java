package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lud0 implements pud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19160a;

    public lud0(int i) {
        this.f19160a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lud0) && this.f19160a == ((lud0) obj).f19160a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19160a);
    }

    public final String toString() {
        return ue30.g(this.f19160a, "StartTaxStatusWorker(countryId=", ")");
    }
}
