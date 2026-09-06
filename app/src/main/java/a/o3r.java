package a;

/* JADX INFO: loaded from: classes4.dex */
public final class o3r implements r3r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f22829a;

    public o3r(Throwable th) {
        this.f22829a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o3r) && this.f22829a.equals(((o3r) obj).f22829a);
    }

    public final int hashCode() {
        return this.f22829a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f22829a);
    }
}
