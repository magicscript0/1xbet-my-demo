package a;

/* JADX INFO: loaded from: classes3.dex */
public final class psj implements qsj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25589a;

    public final boolean equals(Object obj) {
        if (obj instanceof psj) {
            return this.f25589a.equals(((psj) obj).f25589a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25589a.hashCode();
    }

    public final String toString() {
        return ey90.m("Time(value=", this.f25589a, ")");
    }
}
