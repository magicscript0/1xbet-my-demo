package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jir implements mir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15423a;

    public final boolean equals(Object obj) {
        if (obj instanceof jir) {
            return this.f15423a == ((jir) obj).f15423a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15423a);
    }

    public final String toString() {
        return defpackage.b.c("HasError(value=", ")", this.f15423a);
    }
}
