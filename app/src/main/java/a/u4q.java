package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u4q implements v4q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvq f32564a;

    public final boolean equals(Object obj) {
        if (obj instanceof u4q) {
            return this.f32564a.equals(((u4q) obj).f32564a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32564a.hashCode();
    }

    public final String toString() {
        return t7p.k("Timer(value=", this.f32564a, ")");
    }
}
