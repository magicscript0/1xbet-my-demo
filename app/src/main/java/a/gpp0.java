package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gpp0 implements npp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10898a;

    public final boolean equals(Object obj) {
        if (obj instanceof gpp0) {
            return this.f10898a == ((gpp0) obj).f10898a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10898a);
    }

    public final String toString() {
        return ue30.g(this.f10898a, "OnRoundStatisticCount(value=", ")");
    }
}
