package a;

/* JADX INFO: loaded from: classes5.dex */
public final class amx implements cmx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1041a;

    public final boolean equals(Object obj) {
        if (obj instanceof amx) {
            return this.f1041a == ((amx) obj).f1041a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1041a);
    }

    public final String toString() {
        return defpackage.b.c("Chosen(value=", ")", this.f1041a);
    }
}
