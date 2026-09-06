package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mjj implements ojj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xjj f20327a;

    public mjj(xjj xjjVar) {
        this.f20327a = xjjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mjj) && this.f20327a.equals(((mjj) obj).f20327a);
    }

    public final int hashCode() {
        return this.f20327a.hashCode();
    }

    public final String toString() {
        return "SetStateAfterTakeFormMarket(dominoModel=" + this.f20327a + ")";
    }
}
