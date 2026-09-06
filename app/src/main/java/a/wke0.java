package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wke0 implements xke0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36534a;

    public wke0(boolean z) {
        this.f36534a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wke0) && this.f36534a == ((wke0) obj).f36534a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36534a);
    }

    public final String toString() {
        return defpackage.b.c("NoData(loading=", ")", this.f36534a);
    }
}
