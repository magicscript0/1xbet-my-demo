package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tqa implements uqa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31917a;

    public final boolean equals(Object obj) {
        if (obj instanceof tqa) {
            return this.f31917a == ((tqa) obj).f31917a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31917a);
    }

    public final String toString() {
        return defpackage.b.c("Error(value=", ")", this.f31917a);
    }
}
