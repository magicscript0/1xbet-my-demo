package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pf80 extends rf80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final of80 f24972a;

    public pf80(of80 of80Var) {
        this.f24972a = of80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pf80) && this.f24972a.equals(((pf80) obj).f24972a);
    }

    public final int hashCode() {
        return this.f24972a.hashCode();
    }

    public final String toString() {
        return "Content(matchInfo=" + this.f24972a + ")";
    }
}
