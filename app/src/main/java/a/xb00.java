package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xb00 implements zb00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37747a;

    public final boolean equals(Object obj) {
        if (obj instanceof xb00) {
            return this.f37747a.equals(((xb00) obj).f37747a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37747a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamImage(value=", this.f37747a, ")");
    }
}
