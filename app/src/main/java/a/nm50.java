package a;

/* JADX INFO: loaded from: classes2.dex */
public final class nm50 implements rm50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22047a;

    public nm50(boolean z) {
        this.f22047a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nm50) && this.f22047a == ((nm50) obj).f22047a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22047a);
    }

    public final String toString() {
        return defpackage.b.c("Idle(endOfPaginationReached=", ")", this.f22047a);
    }
}
