package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22600a;

    public final boolean equals(Object obj) {
        if (obj instanceof nyn) {
            return this.f22600a == ((nyn) obj).f22600a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22600a);
    }

    public final String toString() {
        return defpackage.b.c("Selected(value=", ")", this.f22600a);
    }
}
