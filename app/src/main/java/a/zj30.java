package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zj30 implements fk30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41347a;

    public zj30(boolean z) {
        this.f41347a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zj30) && this.f41347a == ((zj30) obj).f41347a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41347a);
    }

    public final String toString() {
        return defpackage.b.c("ConfigureAddWalletButton(show=", ")", this.f41347a);
    }
}
