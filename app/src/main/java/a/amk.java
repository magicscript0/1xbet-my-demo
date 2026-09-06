package a;

/* JADX INFO: loaded from: classes6.dex */
public final class amk implements cmk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f1028a;

    public amk(fxu fxuVar) {
        this.f1028a = fxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof amk) && this.f1028a.equals(((amk) obj).f1028a);
    }

    public final int hashCode() {
        return this.f1028a.f9633a.hashCode();
    }

    public final String toString() {
        return "Team(image=" + this.f1028a + ")";
    }
}
