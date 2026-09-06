package a;

/* JADX INFO: loaded from: classes2.dex */
public final class p00 implements d10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24284a;

    public p00(String str) {
        this.f24284a = str;
    }

    @Override // a.d10
    public final String a() {
        return this.f24284a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p00) && this.f24284a.equals(((p00) obj).f24284a);
    }

    public final int hashCode() {
        return this.f24284a.hashCode();
    }

    public final String toString() {
        return ey90.m("Animated(advanceTitle=", this.f24284a, ")");
    }
}
