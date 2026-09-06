package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lji0 implements oji0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18680a;

    public final boolean equals(Object obj) {
        if (obj instanceof lji0) {
            return this.f18680a == ((lji0) obj).f18680a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18680a);
    }

    public final String toString() {
        return defpackage.b.c("Disable(value=", ")", this.f18680a);
    }
}
