package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wqx implements xqx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36822a;

    public final boolean equals(Object obj) {
        if (obj instanceof wqx) {
            return this.f36822a.equals(((wqx) obj).f36822a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36822a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorDialog(message=", this.f36822a, ")");
    }
}
