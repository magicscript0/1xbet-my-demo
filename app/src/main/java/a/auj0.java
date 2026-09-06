package a;

/* JADX INFO: loaded from: classes5.dex */
public final class auj0 implements cuj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1387a;

    public final boolean equals(Object obj) {
        if (obj instanceof auj0) {
            return this.f1387a.equals(((auj0) obj).f1387a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1387a.hashCode();
    }

    public final String toString() {
        return ey90.m("Score(value=", this.f1387a, ")");
    }
}
