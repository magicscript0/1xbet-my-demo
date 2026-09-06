package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19440a;

    public m0c(boolean z) {
        this.f19440a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0c) && this.f19440a == ((m0c) obj).f19440a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19440a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateLoadingStateCommandParams(loading=", ")", this.f19440a);
    }
}
