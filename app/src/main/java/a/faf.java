package a;

/* JADX INFO: loaded from: classes3.dex */
public final class faf implements oaf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8586a;

    public final boolean equals(Object obj) {
        if (obj instanceof faf) {
            return this.f8586a.equals(((faf) obj).f8586a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8586a.hashCode();
    }

    public final String toString() {
        return ey90.m("CountTakenTitle(value=", this.f8586a, ")");
    }
}
