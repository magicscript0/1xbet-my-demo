package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xgf0 implements yhf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37987a;

    public xgf0(boolean z) {
        this.f37987a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xgf0) && this.f37987a == ((xgf0) obj).f37987a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f37987a);
    }

    public final String toString() {
        return defpackage.b.c("CheckCashSize(canClear=", ")", this.f37987a);
    }
}
