package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u2q implements v2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvq f32473a;

    public final boolean equals(Object obj) {
        if (obj instanceof u2q) {
            return this.f32473a.equals(((u2q) obj).f32473a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32473a.hashCode();
    }

    public final String toString() {
        return t7p.k("Timer(value=", this.f32473a, ")");
    }
}
