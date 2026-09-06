package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wm00 implements ym00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36608a;

    public wm00(long j) {
        this.f36608a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wm00) && this.f36608a == ((wm00) obj).f36608a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36608a);
    }

    public final String toString() {
        return ue30.k("OnSubGameSelected(subGameId=", this.f36608a, ")");
    }
}
