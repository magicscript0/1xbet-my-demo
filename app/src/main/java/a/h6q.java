package a;

/* JADX INFO: loaded from: classes3.dex */
public final class h6q implements i6q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvq f11664a;

    public final boolean equals(Object obj) {
        if (obj instanceof h6q) {
            return this.f11664a.equals(((h6q) obj).f11664a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11664a.hashCode();
    }

    public final String toString() {
        return t7p.k("Timer(value=", this.f11664a, ")");
    }
}
