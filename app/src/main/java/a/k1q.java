package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k1q implements l1q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvq f16285a;

    public final boolean equals(Object obj) {
        if (obj instanceof k1q) {
            return this.f16285a.equals(((k1q) obj).f16285a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16285a.hashCode();
    }

    public final String toString() {
        return t7p.k("Timer(value=", this.f16285a, ")");
    }
}
