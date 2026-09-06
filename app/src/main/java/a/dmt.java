package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dmt implements fmt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5917a;

    public final boolean equals(Object obj) {
        if (obj instanceof dmt) {
            return this.f5917a == ((dmt) obj).f5917a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5917a);
    }

    public final String toString() {
        return defpackage.b.c("Enable(value=", ")", this.f5917a);
    }
}
