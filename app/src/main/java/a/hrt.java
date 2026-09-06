package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hrt implements jrt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final llk f12610a;

    public hrt(llk llkVar) {
        this.f12610a = llkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hrt) && this.f12610a.equals(((hrt) obj).f12610a);
    }

    public final int hashCode() {
        return this.f12610a.hashCode();
    }

    public final String toString() {
        return "Content(dsModel=" + this.f12610a + ")";
    }
}
