package a;

/* JADX INFO: loaded from: classes5.dex */
public final class t0c0 implements y0c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30737a;

    public t0c0(boolean z) {
        this.f30737a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0c0) && this.f30737a == ((t0c0) obj).f30737a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30737a);
    }

    public final String toString() {
        return defpackage.b.c("ShowFileDownloadingSnack(show=", ")", this.f30737a);
    }
}
