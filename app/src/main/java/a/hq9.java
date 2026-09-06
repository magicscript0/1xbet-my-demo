package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hq9 extends mq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12540a;

    public hq9(int i) {
        this.f12540a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hq9) && this.f12540a == ((hq9) obj).f12540a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12540a);
    }

    public final String toString() {
        return ue30.g(this.f12540a, "PeriodSizeChanged(periodInfoUiModelListSize=", ")");
    }
}
