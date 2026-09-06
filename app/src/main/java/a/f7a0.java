package a;

/* JADX INFO: loaded from: classes3.dex */
public final class f7a0 implements n7a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8441a;

    public f7a0(boolean z) {
        this.f8441a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f7a0) && this.f8441a == ((f7a0) obj).f8441a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8441a);
    }

    public final String toString() {
        return defpackage.b.c("SetLoading(loading=", ")", this.f8441a);
    }
}
