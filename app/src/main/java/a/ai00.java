package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ai00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f815a;

    public ai00(String str) {
        this.f815a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ai00) && this.f815a.equals(((ai00) obj).f815a);
    }

    public final int hashCode() {
        return this.f815a.hashCode();
    }

    public final String toString() {
        return ey90.m("MarketStateModel(marketText=", this.f815a, ")");
    }
}
