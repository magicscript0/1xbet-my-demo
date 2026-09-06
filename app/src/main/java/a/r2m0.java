package a;

/* JADX INFO: loaded from: classes.dex */
public final class r2m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27630a;

    public final boolean equals(Object obj) {
        if (obj instanceof r2m0) {
            return this.f27630a == ((r2m0) obj).f27630a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27630a);
    }

    public final String toString() {
        int i = this.f27630a;
        if (i == 1) {
            return "Linearity.Linear";
        }
        if (i == 2) {
            return "Linearity.FontHinting";
        }
        return i == 3 ? "Linearity.None" : "Invalid";
    }
}
