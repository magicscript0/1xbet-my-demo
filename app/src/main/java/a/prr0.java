package a;

/* JADX INFO: loaded from: classes5.dex */
public final class prr0 implements trr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25556a;

    public final boolean equals(Object obj) {
        if (obj instanceof prr0) {
            return this.f25556a == ((prr0) obj).f25556a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25556a);
    }

    public final String toString() {
        return ue30.k("OnMenuActionSelected(gameId=", this.f25556a, ")");
    }
}
