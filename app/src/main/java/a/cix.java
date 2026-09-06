package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cix implements hix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4103a;

    public final boolean equals(Object obj) {
        if (obj instanceof cix) {
            return this.f4103a == ((cix) obj).f4103a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4103a);
    }

    public final String toString() {
        return defpackage.b.c("Enabled(value=", ")", this.f4103a);
    }
}
