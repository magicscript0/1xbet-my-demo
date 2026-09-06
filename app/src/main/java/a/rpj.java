package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rpj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28672a;

    public final boolean equals(Object obj) {
        if (obj instanceof rpj) {
            return this.f28672a == ((rpj) obj).f28672a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28672a);
    }

    public final String toString() {
        return defpackage.b.c("Aegis(value=", ")", this.f28672a);
    }
}
