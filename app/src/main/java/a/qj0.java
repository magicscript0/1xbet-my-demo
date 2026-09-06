package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qj0 implements mk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26760a;

    public qj0(boolean z) {
        ybn ybnVar = ybn.MAIN;
        this.f26760a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj0) || this.f26760a != ((qj0) obj).f26760a) {
            return false;
        }
        ybn ybnVar = ybn.MAIN;
        return true;
    }

    public final int hashCode() {
        return ybn.POPULAR_NEW_TOP.hashCode() + (Boolean.hashCode(this.f26760a) * 31);
    }

    public final String toString() {
        return "Initialize(isBrandsFullInfo=" + this.f26760a + ", type=" + ybn.POPULAR_NEW_TOP + ")";
    }
}
