package a;

/* JADX INFO: loaded from: classes4.dex */
public final class myn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21003a;

    public final boolean equals(Object obj) {
        if (obj instanceof myn) {
            return this.f21003a == ((myn) obj).f21003a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21003a);
    }

    public final String toString() {
        return defpackage.b.c("MultiSelectEnabled(value=", ")", this.f21003a);
    }
}
