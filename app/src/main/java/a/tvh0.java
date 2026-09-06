package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tvh0 implements wvh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ibl f32148a;

    public tvh0(ibl iblVar) {
        this.f32148a = iblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tvh0) && this.f32148a.equals(((tvh0) obj).f32148a);
    }

    public final int hashCode() {
        return this.f32148a.hashCode();
    }

    public final String toString() {
        return "Tennis(model=" + this.f32148a + ")";
    }
}
