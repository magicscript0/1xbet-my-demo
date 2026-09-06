package a;

/* JADX INFO: loaded from: classes4.dex */
public final class yjf0 implements zjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39761a;

    public final boolean equals(Object obj) {
        if (obj instanceof yjf0) {
            return this.f39761a == ((yjf0) obj).f39761a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39761a);
    }

    public final String toString() {
        return defpackage.b.c("SubscribeBetUpdatesToggleChangeState(value=", ")", this.f39761a);
    }
}
