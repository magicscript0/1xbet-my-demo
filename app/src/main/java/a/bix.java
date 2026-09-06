package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bix implements hix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2487a;

    public final boolean equals(Object obj) {
        if (obj instanceof bix) {
            return this.f2487a.equals(((bix) obj).f2487a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2487a.hashCode();
    }

    public final String toString() {
        return ey90.m("Actual(value=", this.f2487a, ")");
    }
}
