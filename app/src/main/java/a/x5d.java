package a;

/* JADX INFO: loaded from: classes2.dex */
public final class x5d extends h6d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f37487a;

    public x5d(Object obj) {
        this.f37487a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x5d) && this.f37487a.equals(((x5d) obj).f37487a);
    }

    public final int hashCode() {
        return this.f37487a.hashCode();
    }

    public final String toString() {
        return ey90.k(this.f37487a, "Loaded(content=", ")");
    }
}
