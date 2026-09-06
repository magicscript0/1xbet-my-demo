package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d82 implements g82 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f5223a;

    public d82(Throwable th) {
        this.f5223a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d82) && this.f5223a.equals(((d82) obj).f5223a);
    }

    public final int hashCode() {
        return this.f5223a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(lastError=", ")", this.f5223a);
    }
}
