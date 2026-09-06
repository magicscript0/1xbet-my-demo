package a;

/* JADX INFO: loaded from: classes6.dex */
public final class t6n0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dfl f31038a;

    public t6n0(dfl dflVar) {
        this.f31038a = dflVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t6n0) && this.f31038a.equals(((t6n0) obj).f31038a);
    }

    public final int hashCode() {
        return this.f31038a.hashCode();
    }

    public final String toString() {
        return "TopSportsUiModel(model=" + this.f31038a + ")";
    }
}
