package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tm3 implements xm3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31733a;

    public final boolean equals(Object obj) {
        if (obj instanceof tm3) {
            return this.f31733a == ((tm3) obj).f31733a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31733a);
    }

    public final String toString() {
        return ue30.g(this.f31733a, "Download(process=", ")");
    }
}
