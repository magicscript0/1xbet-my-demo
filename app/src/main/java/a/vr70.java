package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vr70 implements ds70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bp5 f35210a;

    public vr70(bp5 bp5Var) {
        this.f35210a = bp5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vr70) && this.f35210a.equals(((vr70) obj).f35210a);
    }

    public final int hashCode() {
        return this.f35210a.hashCode();
    }

    public final String toString() {
        return "OnBannerClick(type=" + this.f35210a + ")";
    }
}
