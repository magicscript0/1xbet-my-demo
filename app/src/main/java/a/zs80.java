package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zs80 implements et80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41748a;

    public zs80(boolean z) {
        this.f41748a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zs80) && this.f41748a == ((zs80) obj).f41748a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41748a);
    }

    public final String toString() {
        return defpackage.b.c("SetLoading(loading=", ")", this.f41748a);
    }
}
