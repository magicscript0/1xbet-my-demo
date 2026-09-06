package a;

/* JADX INFO: loaded from: classes5.dex */
public final class brj0 implements drj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2867a;

    public final boolean equals(Object obj) {
        if (obj instanceof brj0) {
            return this.f2867a.equals(((brj0) obj).f2867a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2867a.hashCode();
    }

    public final String toString() {
        return ey90.m("PossibleWin(value=", this.f2867a, ")");
    }
}
