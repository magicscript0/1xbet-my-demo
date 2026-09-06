package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xk40 extends bl40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38156a;

    public xk40(boolean z) {
        this.f38156a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xk40) && this.f38156a == ((xk40) obj).f38156a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38156a);
    }

    public final String toString() {
        return defpackage.b.c("ShowBetMenu(show=", ")", this.f38156a);
    }
}
