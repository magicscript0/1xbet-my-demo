package a;

/* JADX INFO: loaded from: classes2.dex */
public final class yc1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39432a;

    public yc1(boolean z) {
        this.f39432a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yc1) && this.f39432a == ((yc1) obj).f39432a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39432a);
    }

    public final String toString() {
        return defpackage.b.c("AggregatorPlayForRealStateModel(isAuth=", ")", this.f39432a);
    }
}
