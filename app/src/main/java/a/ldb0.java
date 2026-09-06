package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ldb0 implements mdb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18415a;

    public /* synthetic */ ldb0(String str) {
        this.f18415a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ldb0) {
            return this.f18415a.equals(((ldb0) obj).f18415a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18415a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnRefereeItemClick(refereeId=", this.f18415a, ")");
    }
}
