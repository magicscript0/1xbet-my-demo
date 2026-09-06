package a;

/* JADX INFO: loaded from: classes.dex */
public final class pky {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25236a;

    public final boolean equals(Object obj) {
        if (obj instanceof pky) {
            return this.f25236a == ((pky) obj).f25236a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25236a);
    }

    public final String toString() {
        return gtg0.l("Lock3ABehavior(value=", this.f25236a, ')');
    }
}
