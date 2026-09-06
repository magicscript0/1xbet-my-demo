package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d2a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4957a;

    public d2a0(int i) {
        this.f4957a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d2a0) && this.f4957a == ((d2a0) obj).f4957a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4957a);
    }

    public final String toString() {
        return ue30.g(this.f4957a, "CyberHltv(cyberType=", ")");
    }
}
