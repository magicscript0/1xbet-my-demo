package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ajf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f885a;

    public final boolean equals(Object obj) {
        if (obj instanceof ajf0) {
            return this.f885a == ((ajf0) obj).f885a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f885a);
    }

    public final String toString() {
        return defpackage.b.c("AutoCleanCouponEnd(hasEnable=", ")", this.f885a);
    }
}
