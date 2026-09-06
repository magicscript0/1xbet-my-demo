package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yh40 extends ai40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39662a;

    public yh40(boolean z) {
        this.f39662a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yh40) && this.f39662a == ((yh40) obj).f39662a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39662a);
    }

    public final String toString() {
        return defpackage.b.c("ShowBalanceDialog(value=", ")", this.f39662a);
    }
}
