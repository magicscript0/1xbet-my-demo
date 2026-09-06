package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hg70 implements lg70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tii0 f12083a;

    public hg70(tii0 tii0Var) {
        this.f12083a = tii0Var;
    }

    @Override // a.lg70
    public final tii0 d() {
        return this.f12083a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hg70) && this.f12083a.equals(((hg70) obj).f12083a);
    }

    public final int hashCode() {
        return this.f12083a.hashCode();
    }

    public final String toString() {
        return "Loading(backgroundUiModel=" + this.f12083a + ")";
    }
}
