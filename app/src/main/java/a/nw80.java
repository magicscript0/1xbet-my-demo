package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nw80 implements ow80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22495a;

    public final boolean equals(Object obj) {
        if (obj instanceof nw80) {
            return this.f22495a == ((nw80) obj).f22495a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22495a);
    }

    public final String toString() {
        return defpackage.b.c("PromoItemsVisible(value=", ")", this.f22495a);
    }
}
