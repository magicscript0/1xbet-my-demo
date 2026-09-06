package a;

/* JADX INFO: loaded from: classes3.dex */
public final class njd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final erb f21929a;

    public final boolean equals(Object obj) {
        if (obj instanceof njd) {
            return this.f21929a == ((njd) obj).f21929a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f21929a.hashCode();
    }

    public final String toString() {
        return "CoefDynamic(value=" + this.f21929a + ")";
    }
}
