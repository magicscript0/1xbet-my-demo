package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wvc0 implements awc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37026a;

    public final boolean equals(Object obj) {
        if (obj instanceof wvc0) {
            return this.f37026a.equals(((wvc0) obj).f37026a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37026a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExtraInfo(value=", this.f37026a, ")");
    }
}
