package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ai80 implements bi80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vh80 f829a;

    public ai80(vh80 vh80Var) {
        this.f829a = vh80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ai80) && this.f829a.equals(((ai80) obj).f829a);
    }

    public final int hashCode() {
        return this.f829a.hashCode();
    }

    public final String toString() {
        return "Success(powerbetUiModel=" + this.f829a + ")";
    }
}
