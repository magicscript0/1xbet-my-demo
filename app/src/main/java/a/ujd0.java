package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ujd0 implements vjd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nfe0 f33233a;

    public ujd0(nfe0 nfe0Var) {
        this.f33233a = nfe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ujd0) && this.f33233a == ((ujd0) obj).f33233a;
    }

    public final int hashCode() {
        return this.f33233a.hashCode();
    }

    public final String toString() {
        return "OnlyOneEnabled(enabledBarType=" + this.f33233a + ")";
    }
}
