package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jay implements lay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15075a;

    public final boolean equals(Object obj) {
        if (obj instanceof jay) {
            return this.f15075a.equals(((jay) obj).f15075a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15075a.hashCode();
    }

    public final String toString() {
        return ey90.m("Subtitle(value=", this.f15075a, ")");
    }
}
