package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wh40 extends ai40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36377a;

    public wh40(boolean z) {
        this.f36377a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wh40) && this.f36377a == ((wh40) obj).f36377a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36377a);
    }

    public final String toString() {
        return defpackage.b.c("InsufficientBonusAccountDialog(newControlEnable=", ")", this.f36377a);
    }
}
