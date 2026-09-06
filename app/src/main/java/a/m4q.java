package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m4q implements p4q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19650a;

    public final boolean equals(Object obj) {
        if (obj instanceof m4q) {
            return this.f19650a.equals(((m4q) obj).f19650a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19650a.hashCode();
    }

    public final String toString() {
        return ey90.m("Information(value=", this.f19650a, ")");
    }
}
