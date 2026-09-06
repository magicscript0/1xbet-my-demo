package a;

/* JADX INFO: loaded from: classes5.dex */
public final class iol0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14072a;

    public final boolean equals(Object obj) {
        if (obj instanceof iol0) {
            return this.f14072a == ((iol0) obj).f14072a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14072a);
    }

    public final String toString() {
        return defpackage.b.c("ShowTimer(value=", ")", this.f14072a);
    }
}
