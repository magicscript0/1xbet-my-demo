package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41979a;

    public final boolean equals(Object obj) {
        if (obj instanceof zxh) {
            return this.f41979a.equals(((zxh) obj).f41979a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41979a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondPlayerTotal(value=", this.f41979a, ")");
    }
}
