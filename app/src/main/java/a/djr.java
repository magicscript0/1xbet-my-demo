package a;

/* JADX INFO: loaded from: classes3.dex */
public final class djr implements fjr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5773a;

    public final boolean equals(Object obj) {
        if (obj instanceof djr) {
            return this.f5773a == ((djr) obj).f5773a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5773a);
    }

    public final String toString() {
        return ue30.k("OnTypeSportChipClick(id=", this.f5773a, ")");
    }
}
