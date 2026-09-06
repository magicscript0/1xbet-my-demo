package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xq40 extends br40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38427a;

    public xq40(boolean z) {
        this.f38427a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xq40) && this.f38427a == ((xq40) obj).f38427a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38427a);
    }

    public final String toString() {
        return defpackage.b.c("Reset(freeBonus=", ")", this.f38427a);
    }
}
