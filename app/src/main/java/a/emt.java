package a;

/* JADX INFO: loaded from: classes5.dex */
public final class emt implements fmt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7538a;

    public final boolean equals(Object obj) {
        if (obj instanceof emt) {
            return this.f7538a == ((emt) obj).f7538a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7538a);
    }

    public final String toString() {
        return defpackage.b.c("Selected(value=", ")", this.f7538a);
    }
}
