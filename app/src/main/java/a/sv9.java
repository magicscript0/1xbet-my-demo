package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sv9 implements tv9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mv9 f30508a;

    public sv9(mv9 mv9Var) {
        this.f30508a = mv9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sv9) && this.f30508a == ((sv9) obj).f30508a;
    }

    public final int hashCode() {
        return this.f30508a.hashCode();
    }

    public final String toString() {
        return "Shimmer(type=" + this.f30508a + ")";
    }
}
