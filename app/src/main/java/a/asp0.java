package a;

/* JADX INFO: loaded from: classes3.dex */
public final class asp0 implements csp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1303a;

    public final boolean equals(Object obj) {
        if (obj instanceof asp0) {
            return this.f1303a.equals(((asp0) obj).f1303a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1303a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackbar(message=", this.f1303a, ")");
    }
}
