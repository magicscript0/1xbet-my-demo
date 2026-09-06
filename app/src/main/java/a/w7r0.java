package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w7r0 implements y7r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35942a;

    public w7r0(int i) {
        this.f35942a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w7r0) && this.f35942a == ((w7r0) obj).f35942a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35942a);
    }

    public final String toString() {
        return ue30.g(this.f35942a, "ExtraPoints(extraPointsCount=", ")");
    }
}
