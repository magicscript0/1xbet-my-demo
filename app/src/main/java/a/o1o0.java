package a;

/* JADX INFO: loaded from: classes4.dex */
public final class o1o0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22728a;

    public final boolean equals(Object obj) {
        if (obj instanceof o1o0) {
            return this.f22728a == ((o1o0) obj).f22728a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22728a);
    }

    public final String toString() {
        return defpackage.b.c("Collapsed(value=", ")", this.f22728a);
    }
}
