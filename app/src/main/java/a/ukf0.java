package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ukf0 implements xkf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33275a;

    public final boolean equals(Object obj) {
        if (obj instanceof ukf0) {
            return this.f33275a == ((ukf0) obj).f33275a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33275a);
    }

    public final String toString() {
        return defpackage.b.c("QuickBetsToggleChangeState(value=", ")", this.f33275a);
    }
}
