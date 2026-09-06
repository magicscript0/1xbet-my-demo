package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zyq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f42037a;

    public zyq0(boolean z) {
        this.f42037a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zyq0) && this.f42037a == ((zyq0) obj).f42037a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f42037a);
    }

    public final String toString() {
        return defpackage.b.c("ShowBonus(show=", ")", this.f42037a);
    }
}
