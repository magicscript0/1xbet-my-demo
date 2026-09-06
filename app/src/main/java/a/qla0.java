package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qla0 implements ema0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26854a;

    public final boolean equals(Object obj) {
        if (obj instanceof qla0) {
            return this.f26854a == ((qla0) obj).f26854a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26854a);
    }

    public final String toString() {
        return ue30.g(this.f26854a, "OnDrawRoundStatisticCount(value=", ")");
    }
}
