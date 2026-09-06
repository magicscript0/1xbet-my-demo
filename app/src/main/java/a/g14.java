package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g14 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9765a;

    public final boolean equals(Object obj) {
        if (obj instanceof g14) {
            return this.f9765a == ((g14) obj).f9765a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9765a);
    }

    public final String toString() {
        return ue30.g(this.f9765a, "AttrUiModel(value=", ")");
    }
}
