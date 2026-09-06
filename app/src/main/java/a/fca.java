package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fca implements kca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8672a;

    public final boolean equals(Object obj) {
        if (obj instanceof fca) {
            return this.f8672a == ((fca) obj).f8672a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8672a);
    }

    public final String toString() {
        return defpackage.b.c("BettingDisabled(value=", ")", this.f8672a);
    }
}
