package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fgq0 implements hgq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8873a;

    public final boolean equals(Object obj) {
        if (obj instanceof fgq0) {
            return this.f8873a == ((fgq0) obj).f8873a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8873a);
    }

    public final String toString() {
        return defpackage.b.c("SearchExpand(expand=", ")", this.f8873a);
    }
}
