package a;

/* JADX INFO: loaded from: classes.dex */
public final class fk4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bt4 f9013a;

    public fk4(bt4 bt4Var) {
        this.f9013a = bt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fk4) && this.f9013a.equals(((fk4) obj).f9013a);
    }

    public final int hashCode() {
        return this.f9013a.hashCode();
    }

    public final String toString() {
        return "Perform(authorizationData=" + this.f9013a + ")";
    }
}
