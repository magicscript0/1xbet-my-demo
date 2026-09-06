package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c6i implements d6i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vqh0 f3540a;

    public c6i(vqh0 vqh0Var) {
        this.f3540a = vqh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c6i) && this.f3540a.equals(((c6i) obj).f3540a);
    }

    public final int hashCode() {
        return this.f3540a.hashCode();
    }

    public final String toString() {
        return "SportMarket(value=" + this.f3540a + ")";
    }
}
