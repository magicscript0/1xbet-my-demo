package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38753a;

    public final boolean equals(Object obj) {
        if (obj instanceof xxh) {
            return this.f38753a.equals(((xxh) obj).f38753a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38753a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondPlayerSumOfThrows(value=", this.f38753a, ")");
    }
}
