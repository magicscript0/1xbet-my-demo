package a;

/* JADX INFO: loaded from: classes2.dex */
public final class b4i0 implements e4i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1832a;

    public final boolean equals(Object obj) {
        if (obj instanceof b4i0) {
            return this.f1832a == ((b4i0) obj).f1832a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1832a);
    }

    public final String toString() {
        return defpackage.b.c("AnimationEnable(value=", ")", this.f1832a);
    }
}
