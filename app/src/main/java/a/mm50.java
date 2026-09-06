package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mm50 implements qm50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20434a;

    public mm50(boolean z) {
        this.f20434a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mm50) && this.f20434a == ((mm50) obj).f20434a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20434a);
    }

    public final String toString() {
        return defpackage.b.c("Idle(endOfPaginationReached=", ")", this.f20434a);
    }
}
