package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bkd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2544a;

    public final boolean equals(Object obj) {
        if (obj instanceof bkd) {
            return this.f2544a.equals(((bkd) obj).f2544a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2544a.hashCode();
    }

    public final String toString() {
        return ey90.m("TitleText(value=", this.f2544a, ")");
    }
}
