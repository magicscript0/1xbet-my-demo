package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wlj implements amj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36588a;

    public final boolean equals(Object obj) {
        if (obj instanceof wlj) {
            return this.f36588a.equals(((wlj) obj).f36588a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36588a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstTeamImage(value=", this.f36588a, ")");
    }
}
