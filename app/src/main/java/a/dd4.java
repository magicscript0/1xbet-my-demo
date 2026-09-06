package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dd4 implements fd4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5466a;

    public final boolean equals(Object obj) {
        if (obj instanceof dd4) {
            return this.f5466a == ((dd4) obj).f5466a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5466a);
    }

    public final String toString() {
        return ue30.g(this.f5466a, "ShowLoginBySocialDialog(social=", ")");
    }
}
