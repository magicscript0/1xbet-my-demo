package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gg implements jg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10455a;

    public final boolean equals(Object obj) {
        if (obj instanceof gg) {
            return this.f10455a == ((gg) obj).f10455a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10455a);
    }

    public final String toString() {
        return defpackage.b.c("Checked(value=", ")", this.f10455a);
    }
}
