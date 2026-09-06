package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vc7 implements xc7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34542a;

    public vc7(boolean z) {
        this.f34542a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vc7) && this.f34542a == ((vc7) obj).f34542a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34542a);
    }

    public final String toString() {
        return defpackage.b.c("Loading(showLoading=", ")", this.f34542a);
    }
}
