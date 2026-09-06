package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h2n0 implements j2n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11461a;

    public final boolean equals(Object obj) {
        if (obj instanceof h2n0) {
            return this.f11461a == ((h2n0) obj).f11461a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11461a);
    }

    public final String toString() {
        return defpackage.b.c("PlayerSelected(value=", ")", this.f11461a);
    }
}
