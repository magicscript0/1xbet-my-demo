package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pkr implements rkr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25229a;

    public pkr(int i) {
        this.f25229a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pkr) && this.f25229a == ((pkr) obj).f25229a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25229a);
    }

    public final String toString() {
        return ue30.g(this.f25229a, "ShowTimeToStartBottomSheet(timeToStart=", ")");
    }
}
