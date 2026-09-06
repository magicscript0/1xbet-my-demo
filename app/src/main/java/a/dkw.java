package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dkw extends wkw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ckw f5819a;

    public dkw(ckw ckwVar) {
        this.f5819a = ckwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dkw) && this.f5819a.equals(((dkw) obj).f5819a);
    }

    public final int hashCode() {
        return this.f5819a.hashCode();
    }

    public final String toString() {
        return "AnnotationValue(" + this.f5819a + ')';
    }
}
