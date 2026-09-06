package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lrp implements nrp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19044a;

    public final boolean equals(Object obj) {
        if (obj instanceof lrp) {
            return this.f19044a.equals(((lrp) obj).f19044a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19044a.hashCode();
    }

    public final String toString() {
        return ey90.m("QuestionNumber(value=", this.f19044a, ")");
    }
}
