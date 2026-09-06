package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lrj0 implements nrj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19037a;

    public final boolean equals(Object obj) {
        if (obj instanceof lrj0) {
            return this.f19037a.equals(((lrj0) obj).f19037a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19037a.hashCode();
    }

    public final String toString() {
        return ey90.m("Score(value=", this.f19037a, ")");
    }
}
