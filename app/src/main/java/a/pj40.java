package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pj40 extends rj40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25156a;

    public pj40(boolean z) {
        this.f25156a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pj40) && this.f25156a == ((pj40) obj).f25156a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25156a);
    }

    public final String toString() {
        return defpackage.b.c("ShowInstantBet(enable=", ")", this.f25156a);
    }
}
