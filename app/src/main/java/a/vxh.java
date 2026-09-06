package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35483a;

    public final boolean equals(Object obj) {
        if (obj instanceof vxh) {
            return this.f35483a == ((vxh) obj).f35483a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35483a);
    }

    public final String toString() {
        return ue30.g(this.f35483a, "RoundNumber(value=", ")");
    }
}
