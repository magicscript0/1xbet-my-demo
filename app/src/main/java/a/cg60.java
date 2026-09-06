package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cg60 implements gg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3981a;

    public final boolean equals(Object obj) {
        if (obj instanceof cg60) {
            return this.f3981a.equals(((cg60) obj).f3981a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3981a.hashCode();
    }

    public final String toString() {
        return ey90.m("PhoneCode(value=", this.f3981a, ")");
    }
}
