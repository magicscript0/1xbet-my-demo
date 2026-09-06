package a;

/* JADX INFO: loaded from: classes.dex */
public final class nwu implements g3o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvu f22521a;
    public final boolean b;
    public final o0i c;

    public nwu(hvu hvuVar, boolean z, o0i o0iVar) {
        this.f22521a = hvuVar;
        this.b = z;
        this.c = o0iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwu)) {
            return false;
        }
        nwu nwuVar = (nwu) obj;
        return this.f22521a.equals(nwuVar.f22521a) && this.b == nwuVar.b && this.c == nwuVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + gtg0.e(this.f22521a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.f22521a + ", isSampled=" + this.b + ", dataSource=" + this.c + ")";
    }
}
