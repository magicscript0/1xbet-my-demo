package a;

/* JADX INFO: loaded from: classes5.dex */
public final class urf0 implements vsf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33595a;

    public urf0(boolean z) {
        this.f33595a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof urf0) && this.f33595a == ((urf0) obj).f33595a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33595a);
    }

    public final String toString() {
        return defpackage.b.c("CheckCashSize(canClear=", ")", this.f33595a);
    }
}
