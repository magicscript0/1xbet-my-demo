package a;

/* JADX INFO: loaded from: classes4.dex */
public final class x1o0 implements z1o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37313a;

    public final boolean equals(Object obj) {
        if (obj instanceof x1o0) {
            return this.f37313a.equals(((x1o0) obj).f37313a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37313a.hashCode();
    }

    public final String toString() {
        return ey90.m("Name(value=", this.f37313a, ")");
    }
}
