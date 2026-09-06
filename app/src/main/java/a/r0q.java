package a;

/* JADX INFO: loaded from: classes6.dex */
public final class r0q implements s0q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27541a;

    public final boolean equals(Object obj) {
        if (obj instanceof r0q) {
            return this.f27541a == ((r0q) obj).f27541a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27541a);
    }

    public final String toString() {
        return defpackage.b.c("ZoneVisible(value=", ")", this.f27541a);
    }
}
