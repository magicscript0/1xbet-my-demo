package a;

/* JADX INFO: loaded from: classes3.dex */
public final class p6q implements q6q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvq f24594a;

    public final boolean equals(Object obj) {
        if (obj instanceof p6q) {
            return this.f24594a.equals(((p6q) obj).f24594a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24594a.hashCode();
    }

    public final String toString() {
        return t7p.k("Timer(value=", this.f24594a, ")");
    }
}
