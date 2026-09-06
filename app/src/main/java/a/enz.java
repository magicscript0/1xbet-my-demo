package a;

/* JADX INFO: loaded from: classes4.dex */
public final class enz implements hnz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1z f7590a;

    public enz(d1z d1zVar) {
        this.f7590a = d1zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof enz) && this.f7590a.equals(((enz) obj).f7590a);
    }

    public final int hashCode() {
        return this.f7590a.f4940a.hashCode();
    }

    public final String toString() {
        return "Empty(lottieConfig=" + this.f7590a + ")";
    }
}
