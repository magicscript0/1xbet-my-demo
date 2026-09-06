package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gt30 implements qt30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qu30 f11047a;

    public gt30(qu30 qu30Var) {
        this.f11047a = qu30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gt30) && this.f11047a == ((gt30) obj).f11047a;
    }

    public final int hashCode() {
        return this.f11047a.hashCode();
    }

    public final String toString() {
        return "Initialize(screen=" + this.f11047a + ")";
    }
}
