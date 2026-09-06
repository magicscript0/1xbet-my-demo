package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wvu implements yvu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37049a;

    public /* synthetic */ wvu(int i) {
        this.f37049a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wvu) {
            return this.f37049a == ((wvu) obj).f37049a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37049a);
    }

    public final String toString() {
        return ue30.g(this.f37049a, "ColorImage(colorRes=", ")");
    }
}
