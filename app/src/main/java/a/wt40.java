package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wt40 implements yt40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36918a;

    public final boolean equals(Object obj) {
        if (obj instanceof wt40) {
            return this.f36918a == ((wt40) obj).f36918a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36918a);
    }

    public final String toString() {
        return ue30.g(this.f36918a, "SelectLanguage(id=", ")");
    }
}
