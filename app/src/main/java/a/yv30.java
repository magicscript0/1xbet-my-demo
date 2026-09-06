package a;

/* JADX INFO: loaded from: classes4.dex */
public final class yv30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40278a;

    public yv30(boolean z) {
        this.f40278a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yv30) && this.f40278a == ((yv30) obj).f40278a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40278a);
    }

    public final String toString() {
        return defpackage.b.c("OnBalanceShowed(isHidden=", ")", this.f40278a);
    }
}
