package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wyd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37159a;

    public final boolean equals(Object obj) {
        if (obj instanceof wyd0) {
            return this.f37159a.equals(((wyd0) obj).f37159a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37159a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerOneScore(value=", this.f37159a, ")");
    }
}
