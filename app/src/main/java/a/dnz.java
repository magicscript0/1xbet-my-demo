package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dnz implements hnz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cnz f5963a;

    public dnz(cnz cnzVar) {
        this.f5963a = cnzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dnz) && this.f5963a.equals(((dnz) obj).f5963a);
    }

    public final int hashCode() {
        return this.f5963a.hashCode();
    }

    public final String toString() {
        return "Content(mainStatistic=" + this.f5963a + ")";
    }
}
