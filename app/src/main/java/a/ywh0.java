package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ywh0 implements cxh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eal f40343a;

    public ywh0(eal ealVar) {
        this.f40343a = ealVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ywh0) && this.f40343a.equals(((ywh0) obj).f40343a);
    }

    public final int hashCode() {
        return this.f40343a.hashCode();
    }

    public final String toString() {
        return "OneOpponent(model=" + this.f40343a + ")";
    }
}
