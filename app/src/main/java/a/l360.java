package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l360 implements o360 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17945a;

    public l360(boolean z) {
        this.f17945a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l360) && this.f17945a == ((l360) obj).f17945a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17945a);
    }

    public final String toString() {
        return defpackage.b.c("AllowDebug(allow=", ")", this.f17945a);
    }
}
