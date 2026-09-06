package a;

/* JADX INFO: loaded from: classes4.dex */
public final class f7a implements j7a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8440a;

    public final boolean equals(Object obj) {
        if (obj instanceof f7a) {
            return this.f8440a == ((f7a) obj).f8440a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8440a);
    }

    public final String toString() {
        return defpackage.b.c("Expanded(value=", ")", this.f8440a);
    }
}
