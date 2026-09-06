package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ko5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17298a;

    public final boolean equals(Object obj) {
        if (obj instanceof ko5) {
            return vvj.b(this.f17298a, ((ko5) obj).f17298a);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f17298a);
    }

    public final String toString() {
        return ey90.m("FixedHeightDp(value=", vvj.c(this.f17298a), ")");
    }
}
