package a;

/* JADX INFO: loaded from: classes4.dex */
public final class n6v implements o6v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21372a;

    public n6v(boolean z) {
        this.f21372a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n6v) && this.f21372a == ((n6v) obj).f21372a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21372a);
    }

    public final String toString() {
        return defpackage.b.c("ShowFileDownloadingSnack(show=", ")", this.f21372a);
    }
}
