package a;

/* JADX INFO: loaded from: classes3.dex */
public final class o10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22696a;

    public final boolean equals(Object obj) {
        if (obj instanceof o10) {
            return this.f22696a.equals(((o10) obj).f22696a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22696a.hashCode();
    }

    public final String toString() {
        return ey90.m("AdvanceUiModel(value=", this.f22696a, ")");
    }
}
