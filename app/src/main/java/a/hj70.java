package a;

/* JADX INFO: loaded from: classes.dex */
public final class hj70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12223a;

    public /* synthetic */ hj70(int i) {
        this.f12223a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hj70) {
            return this.f12223a == ((hj70) obj).f12223a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12223a);
    }

    public final String toString() {
        return gtg0.l("PointerKeyboardModifiers(packedValue=", this.f12223a, ')');
    }
}
