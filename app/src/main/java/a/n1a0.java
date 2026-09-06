package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n1a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21114a;

    public n1a0(String str) {
        this.f21114a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n1a0) && this.f21114a.equals(((n1a0) obj).f21114a);
    }

    public final int hashCode() {
        return this.f21114a.hashCode();
    }

    public final String toString() {
        return ey90.m("BetsOnYour(screenType=", this.f21114a, ")");
    }
}
