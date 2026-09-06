package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xjf0 implements zjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38122a;

    public final boolean equals(Object obj) {
        if (obj instanceof xjf0) {
            return this.f38122a == ((xjf0) obj).f38122a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38122a);
    }

    public final String toString() {
        return defpackage.b.c("ClearCouponAfterBetToggleChangeState(value=", ")", this.f38122a);
    }
}
