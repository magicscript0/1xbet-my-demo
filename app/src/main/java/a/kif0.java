package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kif0 implements mif0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17041a;

    public final boolean equals(Object obj) {
        if (obj instanceof kif0) {
            return this.f17041a == ((kif0) obj).f17041a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17041a);
    }

    public final String toString() {
        return defpackage.b.c("AutoMaxToggleChangeState(value=", ")", this.f17041a);
    }
}
