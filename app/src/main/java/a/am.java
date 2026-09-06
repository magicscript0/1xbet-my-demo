package a;

/* JADX INFO: loaded from: classes4.dex */
public final class am implements cm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f997a;

    public final boolean equals(Object obj) {
        if (obj instanceof am) {
            return this.f997a == ((am) obj).f997a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f997a);
    }

    public final String toString() {
        return defpackage.b.c("SearchExpand(expand=", ")", this.f997a);
    }
}
