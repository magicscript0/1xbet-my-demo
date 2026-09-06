package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mk4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ys4 f20347a;

    public mk4(ys4 ys4Var) {
        this.f20347a = ys4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mk4) && this.f20347a.equals(((mk4) obj).f20347a);
    }

    public final int hashCode() {
        return this.f20347a.f40154a.hashCode();
    }

    public final String toString() {
        return "Perform(authorizationData=" + this.f20347a + ")";
    }
}
