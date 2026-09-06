package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wjf0 implements zjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36488a;

    public final boolean equals(Object obj) {
        if (obj instanceof wjf0) {
            return this.f36488a == ((wjf0) obj).f36488a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36488a);
    }

    public final String toString() {
        return defpackage.b.c("AutoCleanCouponAfterEndEventChangeState(value=", ")", this.f36488a);
    }
}
