package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lyq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19358a;

    public lyq0(boolean z) {
        this.f19358a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lyq0) && this.f19358a == ((lyq0) obj).f19358a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19358a);
    }

    public final String toString() {
        return defpackage.b.c("BlockBonusButton(block=", ")", this.f19358a);
    }
}
