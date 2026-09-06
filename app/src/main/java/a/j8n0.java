package a;

/* JADX INFO: loaded from: classes.dex */
public final class j8n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14963a;

    public final boolean equals(Object obj) {
        if (obj instanceof j8n0) {
            return this.f14963a == ((j8n0) obj).f14963a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14963a);
    }

    public final String toString() {
        return gtg0.l("TorchMode(value=", this.f14963a, ')');
    }
}
