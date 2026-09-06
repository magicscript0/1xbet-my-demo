package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gvn implements kvn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f11156a;

    public gvn(Throwable th) {
        this.f11156a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gvn) && this.f11156a.equals(((gvn) obj).f11156a);
    }

    public final int hashCode() {
        return this.f11156a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f11156a);
    }
}
