package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vep0 implements yep0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f34651a;

    public vep0(Throwable th) {
        this.f34651a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vep0) && this.f34651a.equals(((vep0) obj).f34651a);
    }

    public final int hashCode() {
        return this.f34651a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(throwable=", ")", this.f34651a);
    }
}
