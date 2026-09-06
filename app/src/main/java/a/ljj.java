package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ljj implements ojj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xjj f18681a;

    public ljj(xjj xjjVar) {
        this.f18681a = xjjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ljj) && this.f18681a.equals(((ljj) obj).f18681a);
    }

    public final int hashCode() {
        return this.f18681a.hashCode();
    }

    public final String toString() {
        return "SetStateAfterCreateGame(dominoModel=" + this.f18681a + ")";
    }
}
