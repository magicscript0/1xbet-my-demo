package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wza0 implements yza0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1b0 f37206a;

    public wza0(a1b0 a1b0Var) {
        this.f37206a = a1b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wza0) && this.f37206a.equals(((wza0) obj).f37206a);
    }

    public final int hashCode() {
        return this.f37206a.hashCode();
    }

    public final String toString() {
        return "Loaded(ratingTableModel=" + this.f37206a + ")";
    }
}
