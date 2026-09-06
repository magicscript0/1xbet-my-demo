package a;

/* JADX INFO: loaded from: classes6.dex */
public final class iwh0 implements mwh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gal f14408a;

    public iwh0(gal galVar) {
        this.f14408a = galVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iwh0) && this.f14408a.equals(((iwh0) obj).f14408a);
    }

    public final int hashCode() {
        return this.f14408a.f10217a.hashCode();
    }

    public final String toString() {
        return "OneOpponent(model=" + this.f14408a + ")";
    }
}
