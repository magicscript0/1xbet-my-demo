package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ca7 implements ja7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3704a;

    public final boolean equals(Object obj) {
        if (obj instanceof ca7) {
            return this.f3704a == ((ca7) obj).f3704a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3704a);
    }

    public final String toString() {
        return ue30.g(this.f3704a, "OnLineUpClick(index=", ")");
    }
}
