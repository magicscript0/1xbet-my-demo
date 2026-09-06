package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19422a;

    public m0(String str) {
        this.f19422a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0) && this.f19422a.equals(((m0) obj).f19422a);
    }

    @Override // a.n0
    public final String getValue() {
        return this.f19422a;
    }

    public final int hashCode() {
        return this.f19422a.hashCode();
    }

    public final String toString() {
        return ey90.m("Short(value=", this.f19422a, ")");
    }
}
