package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zo6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41564a;

    public zo6(long j) {
        this.f41564a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zo6) && this.f41564a == ((zo6) obj).f41564a;
    }

    public final int hashCode() {
        return Integer.hashCode(90) + (Long.hashCode(this.f41564a) * 31);
    }

    public final String toString() {
        return ue30.k("ShowDatesPickerMail(startDate=", this.f41564a, ", maxPeriod=90)");
    }
}
