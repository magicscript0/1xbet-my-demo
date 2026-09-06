package a;

/* JADX INFO: loaded from: classes4.dex */
public final class okf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f23565a;

    public okf0(double d) {
        this.f23565a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof okf0) && Double.compare(this.f23565a, ((okf0) obj).f23565a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f23565a) * 31;
    }

    public final String toString() {
        return "SettingsMakeBetQuickBetItemModel(actualValue=" + this.f23565a + ", newValue=null)";
    }
}
