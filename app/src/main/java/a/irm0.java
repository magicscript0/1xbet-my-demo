package a;

/* JADX INFO: loaded from: classes5.dex */
public final class irm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14204a;

    public final boolean equals(Object obj) {
        if (obj instanceof irm0) {
            return this.f14204a.equals(((irm0) obj).f14204a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14204a.hashCode();
    }

    public final String toString() {
        return ey90.m("ToolbarUiModel(subTitle=", this.f14204a, ")");
    }
}
