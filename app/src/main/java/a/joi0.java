package a;

/* JADX INFO: loaded from: classes4.dex */
public final class joi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15688a;

    public joi0(String str) {
        this.f15688a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof joi0) && this.f15688a.equals(((joi0) obj).f15688a);
    }

    public final int hashCode() {
        return this.f15688a.hashCode();
    }

    public final String toString() {
        return ey90.m("StatisticRatingChartTipModel(imagePath=", this.f15688a, ")");
    }
}
