package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nae implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21528a;

    public final boolean equals(Object obj) {
        if (obj instanceof nae) {
            return this.f21528a == ((nae) obj).f21528a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21528a);
    }

    public final String toString() {
        return defpackage.b.c("DeciderMap(value=", ")", this.f21528a);
    }
}
