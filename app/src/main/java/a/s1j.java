package a;

/* JADX INFO: loaded from: classes4.dex */
public final class s1j extends w1j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29195a;

    public s1j(boolean z) {
        this.f29195a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s1j) && this.f29195a == ((s1j) obj).f29195a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29195a);
    }

    public final String toString() {
        return defpackage.b.c("Foldable(isFullClosed=", ")", this.f29195a);
    }
}
