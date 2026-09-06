package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gae implements iae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10205a;

    public final boolean equals(Object obj) {
        if (obj instanceof gae) {
            return this.f10205a == ((gae) obj).f10205a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10205a);
    }

    public final String toString() {
        return ue30.k("OnTabClick(value=", this.f10205a, ")");
    }
}
