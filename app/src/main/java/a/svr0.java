package a;

/* JADX INFO: loaded from: classes5.dex */
public final class svr0 implements wvr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30533a;

    public final boolean equals(Object obj) {
        if (obj instanceof svr0) {
            return this.f30533a.equals(((svr0) obj).f30533a);
        }
        return false;
    }

    @Override // a.wvr0
    public final String getValue() {
        return this.f30533a;
    }

    public final int hashCode() {
        return this.f30533a.hashCode();
    }

    public final String toString() {
        return ey90.m("Default(value=", this.f30533a, ")");
    }
}
