package a;

/* JADX INFO: loaded from: classes2.dex */
public final class hk5 implements jk5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12265a;

    public final boolean equals(Object obj) {
        if (obj instanceof hk5) {
            return this.f12265a == ((hk5) obj).f12265a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12265a);
    }

    public final String toString() {
        return defpackage.b.c("AnimationEnable(value=", ")", this.f12265a);
    }
}
