package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cpo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4404a;

    public final boolean equals(Object obj) {
        if (obj instanceof cpo) {
            return this.f4404a == ((cpo) obj).f4404a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4404a);
    }

    public final String toString() {
        return ue30.g(this.f4404a, "FlashControlSelector(selector=", ")");
    }
}
