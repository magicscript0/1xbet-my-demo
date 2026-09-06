package a;

/* JADX INFO: loaded from: classes.dex */
public final class ivc extends jvc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14357a;

    public ivc(int i) {
        this.f14357a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ivc) && this.f14357a == ((ivc) obj).f14357a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14357a);
    }

    public final String toString() {
        return gtg0.n(new StringBuilder("ConstraintsNotMet(reason="), this.f14357a, ')');
    }
}
