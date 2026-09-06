package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uw6 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33815a;

    public final boolean equals(Object obj) {
        if (obj instanceof uw6) {
            return this.f33815a == ((uw6) obj).f33815a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33815a);
    }

    public final String toString() {
        return defpackage.b.c("IsClickable(value=", ")", this.f33815a);
    }
}
