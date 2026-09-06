package a;

/* JADX INFO: loaded from: classes4.dex */
public final class iv40 implements ov40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14348a;

    public final boolean equals(Object obj) {
        if (obj instanceof iv40) {
            return this.f14348a == ((iv40) obj).f14348a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14348a);
    }

    public final String toString() {
        return defpackage.b.c("ScreenLock(isLock=", ")", this.f14348a);
    }
}
