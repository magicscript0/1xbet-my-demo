package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ff10 implements gf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qji0 f8798a;

    public final boolean equals(Object obj) {
        if (obj instanceof ff10) {
            return this.f8798a == ((ff10) obj).f8798a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8798a.hashCode();
    }

    public final String toString() {
        return "OnLottieClick(statisticBlockWidget=" + this.f8798a + ")";
    }
}
