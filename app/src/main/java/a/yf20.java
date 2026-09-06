package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yf20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f39564a;

    public yf20(zyk zykVar) {
        this.f39564a = zykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yf20) && this.f39564a.equals(((yf20) obj).f39564a);
    }

    public final int hashCode() {
        return this.f39564a.hashCode();
    }

    public final String toString() {
        return "NavigationBarUiState(model=" + this.f39564a + ")";
    }
}
