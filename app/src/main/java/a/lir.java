package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lir implements mir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18650a;

    public final boolean equals(Object obj) {
        if (obj instanceof lir) {
            return this.f18650a.equals(((lir) obj).f18650a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18650a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f18650a, ")");
    }
}
