package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cjf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4126a;

    public final boolean equals(Object obj) {
        if (obj instanceof cjf0) {
            return this.f4126a == ((cjf0) obj).f4126a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4126a);
    }

    public final String toString() {
        return defpackage.b.c("ClearCoupon(hasEnable=", ")", this.f4126a);
    }
}
