package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fjf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8990a;

    public final boolean equals(Object obj) {
        if (obj instanceof fjf0) {
            return this.f8990a == ((fjf0) obj).f8990a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8990a);
    }

    public final String toString() {
        return defpackage.b.c("ResetCoefOnScoreChanged(hasEnable=", ")", this.f8990a);
    }
}
