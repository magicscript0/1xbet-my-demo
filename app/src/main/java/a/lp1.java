package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lp1 implements np1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d7k f18922a;

    public lp1(d7k d7kVar) {
        this.f18922a = d7kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lp1) && this.f18922a.equals(((lp1) obj).f18922a);
    }

    public final int hashCode() {
        return this.f18922a.hashCode();
    }

    public final String toString() {
        return "Content(providersCardCollectionUiModel=" + this.f18922a + ")";
    }
}
