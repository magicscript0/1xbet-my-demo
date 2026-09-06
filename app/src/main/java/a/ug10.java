package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ug10 implements zg10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33087a;

    public ug10(String str) {
        this.f33087a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ug10) && this.f33087a.equals(((ug10) obj).f33087a);
    }

    public final int hashCode() {
        return this.f33087a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowCouponReplaceDialog(betId=", this.f33087a, ")");
    }
}
