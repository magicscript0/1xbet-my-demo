package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jv9 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15983a;

    public final boolean equals(Object obj) {
        if (obj instanceof jv9) {
            return this.f15983a == ((jv9) obj).f15983a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15983a);
    }

    public final String toString() {
        return defpackage.b.c("Active(value=", ")", this.f15983a);
    }
}
