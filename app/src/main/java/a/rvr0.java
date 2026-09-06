package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rvr0 implements vvr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28936a;

    public final boolean equals(Object obj) {
        if (obj instanceof rvr0) {
            return this.f28936a.equals(((rvr0) obj).f28936a);
        }
        return false;
    }

    @Override // a.vvr0
    public final String getValue() {
        return this.f28936a;
    }

    public final int hashCode() {
        return this.f28936a.hashCode();
    }

    public final String toString() {
        return ey90.m("Default(value=", this.f28936a, ")");
    }
}
