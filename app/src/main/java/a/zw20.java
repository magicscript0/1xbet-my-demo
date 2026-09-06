package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zw20 implements cx20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41913a;

    public zw20(int i) {
        this.f41913a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zw20) && this.f41913a == ((zw20) obj).f41913a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41913a);
    }

    public final String toString() {
        return ue30.g(this.f41913a, "OnTopBannerInteractionFinish(newPageIndex=", ")");
    }
}
