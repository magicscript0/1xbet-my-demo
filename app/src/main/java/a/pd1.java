package a;

/* JADX INFO: loaded from: classes2.dex */
public final class pd1 implements qd1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final px0 f24884a;

    public pd1(px0 px0Var) {
        this.f24884a = px0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pd1) && this.f24884a == ((pd1) obj).f24884a;
    }

    public final int hashCode() {
        return this.f24884a.hashCode();
    }

    public final String toString() {
        return "SelectGameMode(mode=" + this.f24884a + ")";
    }
}
