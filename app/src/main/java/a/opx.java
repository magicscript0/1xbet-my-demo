package a;

/* JADX INFO: loaded from: classes4.dex */
public final class opx implements upx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final slx f23815a;

    public final boolean equals(Object obj) {
        if (obj instanceof opx) {
            return this.f23815a.equals(((opx) obj).f23815a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23815a.hashCode();
    }

    public final String toString() {
        return "OnMoneyLimitClick(limitType=" + this.f23815a + ")";
    }
}
