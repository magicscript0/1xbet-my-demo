package a;

/* JADX INFO: loaded from: classes3.dex */
public final class spj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30248a;

    public final boolean equals(Object obj) {
        if (obj instanceof spj) {
            return this.f30248a == ((spj) obj).f30248a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30248a);
    }

    public final String toString() {
        return ue30.k("AegisTime(value=", this.f30248a, ")");
    }
}
