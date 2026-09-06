package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ztj0 implements cuj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41802a;

    public final boolean equals(Object obj) {
        if (obj instanceof ztj0) {
            return this.f41802a.equals(((ztj0) obj).f41802a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41802a.hashCode();
    }

    public final String toString() {
        return ey90.m("PossibleWin(value=", this.f41802a, ")");
    }
}
