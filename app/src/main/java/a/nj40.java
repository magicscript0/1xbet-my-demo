package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nj40 extends rj40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21916a;

    public nj40(boolean z) {
        this.f21916a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nj40) && this.f21916a == ((nj40) obj).f21916a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21916a);
    }

    public final String toString() {
        return defpackage.b.c("ShowBetMenu(show=", ")", this.f21916a);
    }
}
