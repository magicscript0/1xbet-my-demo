package a;

/* JADX INFO: loaded from: classes3.dex */
public final class whe0 implements bie0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jhe0 f36390a;

    public final boolean equals(Object obj) {
        if (obj instanceof whe0) {
            return this.f36390a.equals(((whe0) obj).f36390a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36390a.hashCode();
    }

    public final String toString() {
        return "FirstPlayerCardsSum(value=" + this.f36390a + ")";
    }
}
