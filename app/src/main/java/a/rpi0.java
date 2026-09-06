package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rpi0 implements upi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28671a;

    public final boolean equals(Object obj) {
        if (obj instanceof rpi0) {
            return this.f28671a == ((rpi0) obj).f28671a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28671a);
    }

    public final String toString() {
        return ue30.g(this.f28671a, "SelectedPosition(value=", ")");
    }
}
