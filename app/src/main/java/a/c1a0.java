package a;

/* JADX INFO: loaded from: classes3.dex */
public final class c1a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zu1 f3297a;

    public c1a0(zu1 zu1Var) {
        this.f3297a = zu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1a0) && this.f3297a.equals(((c1a0) obj).f3297a);
    }

    public final int hashCode() {
        return this.f3297a.hashCode();
    }

    public final String toString() {
        return "Aggregator(tab=" + this.f3297a + ")";
    }
}
