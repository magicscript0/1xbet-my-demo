package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ylr implements bmr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39868a;

    public ylr(int i) {
        this.f39868a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ylr) && this.f39868a == ((ylr) obj).f39868a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39868a);
    }

    public final String toString() {
        return ue30.g(this.f39868a, "ShowTimeToStartBottomSheet(timeToStart=", ")");
    }
}
