package a;

/* JADX INFO: loaded from: classes4.dex */
public final class on00 implements xn00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23682a;

    public on00(int i) {
        this.f23682a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof on00) && this.f23682a == ((on00) obj).f23682a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23682a);
    }

    public final String toString() {
        return ue30.g(this.f23682a, "OnColorPresetSelected(position=", ")");
    }
}
