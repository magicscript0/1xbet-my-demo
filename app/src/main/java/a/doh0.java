package a;

/* JADX INFO: loaded from: classes4.dex */
public final class doh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5985a;

    public final boolean equals(Object obj) {
        if (obj instanceof doh0) {
            return this.f5985a == ((doh0) obj).f5985a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5985a);
    }

    public final String toString() {
        return ue30.k("SportId(value=", this.f5985a, ")");
    }
}
