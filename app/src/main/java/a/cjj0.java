package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cjj0 implements fjj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4130a;

    public cjj0(String str) {
        this.f4130a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cjj0) && this.f4130a.equals(((cjj0) obj).f4130a);
    }

    public final int hashCode() {
        return this.f4130a.hashCode();
    }

    public final String toString() {
        return ey90.m("DownloadXCareApp(url=", this.f4130a, ")");
    }
}
