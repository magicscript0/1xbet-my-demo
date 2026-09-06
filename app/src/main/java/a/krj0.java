package a;

/* JADX INFO: loaded from: classes5.dex */
public final class krj0 implements nrj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17444a;

    public final boolean equals(Object obj) {
        if (obj instanceof krj0) {
            return this.f17444a.equals(((krj0) obj).f17444a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17444a.hashCode();
    }

    public final String toString() {
        return ey90.m("PossibleWin(value=", this.f17444a, ")");
    }
}
