package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cv5 extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f4634a;

    public cv5(double d) {
        this.f4634a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cv5) && Double.compare(this.f4634a, ((cv5) obj).f4634a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f4634a);
    }

    public final String toString() {
        return "BetSumPreviewChangedCommand(previewBetSum=" + this.f4634a + ")";
    }
}
