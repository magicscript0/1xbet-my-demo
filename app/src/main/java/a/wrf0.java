package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wrf0 implements vsf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36852a;

    public wrf0(String str) {
        this.f36852a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wrf0) && this.f36852a.equals(((wrf0) obj).f36852a);
    }

    public final int hashCode() {
        return this.f36852a.hashCode();
    }

    public final String toString() {
        return ey90.m("CopyTextInBuffer(text=", this.f36852a, ")");
    }
}
