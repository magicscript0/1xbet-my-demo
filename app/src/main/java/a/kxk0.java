package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kxk0 implements oxk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17705a;

    public kxk0(int i) {
        this.f17705a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kxk0) && this.f17705a == ((kxk0) obj).f17705a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17705a);
    }

    public final String toString() {
        return ue30.g(this.f17705a, "OnSegmentClick(index=", ")");
    }
}
