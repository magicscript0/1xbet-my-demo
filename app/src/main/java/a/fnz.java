package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fnz implements hnz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1z f9191a;

    public fnz(d1z d1zVar) {
        this.f9191a = d1zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fnz) && this.f9191a.equals(((fnz) obj).f9191a);
    }

    public final int hashCode() {
        return this.f9191a.f4940a.hashCode();
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f9191a + ")";
    }
}
