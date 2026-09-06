package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nm20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22044a;

    public final boolean equals(Object obj) {
        if (obj instanceof nm20) {
            return this.f22044a == ((nm20) obj).f22044a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22044a);
    }

    public final String toString() {
        int i = this.f22044a;
        if (i == 1) {
            return "UserInput";
        }
        if (i == 2) {
            return "SideEffect";
        }
        return i == 3 ? "Relocate" : "Invalid";
    }
}
