package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zvh0 implements ewh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kbl f41897a;

    public zvh0(kbl kblVar) {
        this.f41897a = kblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zvh0) && this.f41897a.equals(((zvh0) obj).f41897a);
    }

    public final int hashCode() {
        return this.f41897a.hashCode();
    }

    public final String toString() {
        return "MultiTeams(model=" + this.f41897a + ")";
    }
}
