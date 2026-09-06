package a;

/* JADX INFO: loaded from: classes5.dex */
public final class aol0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1116a;

    public final boolean equals(Object obj) {
        if (obj instanceof aol0) {
            return this.f1116a.equals(((aol0) obj).f1116a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1116a.hashCode();
    }

    public final String toString() {
        return ey90.m("ScorePeriodName(value=", this.f1116a, ")");
    }
}
