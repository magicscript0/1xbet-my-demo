package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tpj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31885a;

    public final boolean equals(Object obj) {
        if (obj instanceof tpj) {
            return this.f31885a == ((tpj) obj).f31885a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31885a);
    }

    public final String toString() {
        return defpackage.b.c("Alive(value=", ")", this.f31885a);
    }
}
