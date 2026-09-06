package a;

/* JADX INFO: loaded from: classes2.dex */
public final class o00 implements c10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22656a;

    public o00(String str) {
        this.f22656a = str;
    }

    @Override // a.c10
    public final String a() {
        return this.f22656a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o00) && this.f22656a.equals(((o00) obj).f22656a);
    }

    public final int hashCode() {
        return this.f22656a.hashCode();
    }

    public final String toString() {
        return ey90.m("Animated(advanceTitle=", this.f22656a, ")");
    }
}
