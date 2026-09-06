package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uvr0 implements wvr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33797a;

    public final boolean equals(Object obj) {
        if (obj instanceof uvr0) {
            return this.f33797a.equals(((uvr0) obj).f33797a);
        }
        return false;
    }

    @Override // a.wvr0
    public final String getValue() {
        return this.f33797a;
    }

    public final int hashCode() {
        return this.f33797a.hashCode();
    }

    public final String toString() {
        return ey90.m("Max(value=", this.f33797a, ")");
    }
}
