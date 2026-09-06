package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27399a;

    public final boolean equals(Object obj) {
        if (obj instanceof qxh) {
            return this.f27399a.equals(((qxh) obj).f27399a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27399a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstPlayerNumberOfThrow(value=", this.f27399a, ")");
    }
}
