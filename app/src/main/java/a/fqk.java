package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fqk implements hqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f9300a;

    public final boolean equals(Object obj) {
        if (obj instanceof fqk) {
            return this.f9300a.equals(((fqk) obj).f9300a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9300a.f9633a.hashCode();
    }

    public final String toString() {
        return "Image(value=" + this.f9300a + ")";
    }
}
