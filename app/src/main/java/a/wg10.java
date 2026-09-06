package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wg10 implements zg10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36330a;

    public wg10(String str) {
        this.f36330a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wg10) && this.f36330a.equals(((wg10) obj).f36330a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f36330a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.m("ShowFullScreenLoader(betId=", this.f36330a, ", isFullScreenLoader=true)");
    }
}
