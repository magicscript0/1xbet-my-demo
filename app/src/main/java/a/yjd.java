package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39758a;

    public final boolean equals(Object obj) {
        if (obj instanceof yjd) {
            return this.f39758a == ((yjd) obj).f39758a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39758a);
    }

    public final String toString() {
        return ue30.g(this.f39758a, "TagColor(value=", ")");
    }
}
