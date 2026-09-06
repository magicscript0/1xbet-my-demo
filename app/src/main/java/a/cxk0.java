package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cxk0 implements oxk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4741a;

    public cxk0(long j) {
        this.f4741a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cxk0) && this.f4741a == ((cxk0) obj).f4741a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4741a);
    }

    public final String toString() {
        return ue30.k("OnDisciplineSubSportSelect(subSportId=", this.f4741a, ")");
    }
}
