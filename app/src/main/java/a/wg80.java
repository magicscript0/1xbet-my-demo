package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wg80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rg80 f36340a;

    public wg80(rg80 rg80Var) {
        this.f36340a = rg80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wg80) && this.f36340a.equals(((wg80) obj).f36340a);
    }

    public final int hashCode() {
        return this.f36340a.hashCode();
    }

    public final String toString() {
        return "PowerOfPowerTableCell(contentType=" + this.f36340a + ")";
    }
}
