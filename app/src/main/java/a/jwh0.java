package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jwh0 implements mwh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jbl f16035a;

    public jwh0(jbl jblVar) {
        this.f16035a = jblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jwh0) && this.f16035a.equals(((jwh0) obj).f16035a);
    }

    public final int hashCode() {
        return this.f16035a.hashCode();
    }

    public final String toString() {
        return "Tennis(model=" + this.f16035a + ")";
    }
}
