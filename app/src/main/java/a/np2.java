package a;

/* JADX INFO: loaded from: classes4.dex */
public final class np2 implements qp2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22178a;

    public np2(boolean z) {
        this.f22178a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof np2) && this.f22178a == ((np2) obj).f22178a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22178a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateCanScrollUpState(canScrollUp=", ")", this.f22178a);
    }
}
