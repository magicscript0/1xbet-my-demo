package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g9q implements i9q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10174a;

    public final boolean equals(Object obj) {
        if (obj instanceof g9q) {
            return this.f10174a == ((g9q) obj).f10174a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10174a);
    }

    public final String toString() {
        return ue30.g(this.f10174a, "Count(value=", ")");
    }
}
