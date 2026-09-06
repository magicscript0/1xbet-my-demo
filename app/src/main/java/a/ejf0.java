package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ejf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7388a;

    public final boolean equals(Object obj) {
        if (obj instanceof ejf0) {
            return this.f7388a == ((ejf0) obj).f7388a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7388a);
    }

    public final String toString() {
        return defpackage.b.c("ConfirmTransactionFromLineToLive(hasEnable=", ")", this.f7388a);
    }
}
