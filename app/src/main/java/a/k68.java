package a;

/* JADX INFO: loaded from: classes6.dex */
public final class k68 implements m68 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d7k f16489a;

    public k68(d7k d7kVar) {
        this.f16489a = d7kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k68) && this.f16489a.equals(((k68) obj).f16489a);
    }

    public final int hashCode() {
        return this.f16489a.hashCode();
    }

    public final String toString() {
        return "Content(providersCardCollectionUiModel=" + this.f16489a + ")";
    }
}
