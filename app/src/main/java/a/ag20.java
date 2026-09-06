package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ag20 implements dg20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f738a;

    public final boolean equals(Object obj) {
        if (obj instanceof ag20) {
            return this.f738a == ((ag20) obj).f738a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f738a);
    }

    public final String toString() {
        return defpackage.b.c("SearchExpand(value=", ")", this.f738a);
    }
}
