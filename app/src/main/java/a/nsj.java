package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nsj implements qsj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22328a;

    public final boolean equals(Object obj) {
        if (obj instanceof nsj) {
            return this.f22328a.equals(((nsj) obj).f22328a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22328a.hashCode();
    }

    public final String toString() {
        return ey90.m("Date(value=", this.f22328a, ")");
    }
}
