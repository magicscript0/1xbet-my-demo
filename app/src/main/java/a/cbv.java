package a;

/* JADX INFO: loaded from: classes.dex */
public final class cbv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3790a;

    public final boolean equals(Object obj) {
        if (obj instanceof cbv) {
            return this.f3790a == ((cbv) obj).f3790a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3790a);
    }

    public final String toString() {
        int i = this.f3790a;
        if (i == 1) {
            return "Touch";
        }
        return i == 2 ? "Keyboard" : "Error";
    }
}
