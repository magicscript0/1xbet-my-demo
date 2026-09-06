package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tzd implements vzd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32307a;

    public tzd(boolean z) {
        this.f32307a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tzd) && this.f32307a == ((tzd) obj).f32307a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32307a);
    }

    public final String toString() {
        return defpackage.b.c("SetLoading(loading=", ")", this.f32307a);
    }
}
