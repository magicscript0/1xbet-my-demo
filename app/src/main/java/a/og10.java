package a;

/* JADX INFO: loaded from: classes3.dex */
public final class og10 implements zg10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23364a;

    public og10(String str) {
        this.f23364a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof og10) && this.f23364a.equals(((og10) obj).f23364a);
    }

    public final int hashCode() {
        return this.f23364a.hashCode();
    }

    public final String toString() {
        return ey90.m("Cancel(betId=", this.f23364a, ")");
    }
}
