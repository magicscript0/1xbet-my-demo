package a;

/* JADX INFO: loaded from: classes2.dex */
public final class o60 extends q60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22922a;

    public o60(boolean z) {
        this.f22922a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o60) && this.f22922a == ((o60) obj).f22922a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22922a);
    }

    public final String toString() {
        return defpackage.b.c("ShowRoulette(show=", ")", this.f22922a);
    }
}
