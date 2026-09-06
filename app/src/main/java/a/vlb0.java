package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vlb0 implements bmb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34937a;

    public vlb0(boolean z) {
        this.f34937a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vlb0) && this.f34937a == ((vlb0) obj).f34937a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34937a);
    }

    public final String toString() {
        return defpackage.b.c("ShowFileDownloadingSnack(show=", ")", this.f34937a);
    }
}
