package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ujd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33232a;

    public final boolean equals(Object obj) {
        if (obj instanceof ujd) {
            return this.f33232a == ((ujd) obj).f33232a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33232a);
    }

    public final String toString() {
        return defpackage.b.c("MoveActionVisible(value=", ")", this.f33232a);
    }
}
