package a;

/* JADX INFO: loaded from: classes4.dex */
public final class yiq0 implements ejq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39733a;

    public final boolean equals(Object obj) {
        if (obj instanceof yiq0) {
            return this.f39733a == ((yiq0) obj).f39733a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39733a);
    }

    public final String toString() {
        return ue30.g(this.f39733a, "CategoryClick(id=", ")");
    }
}
