package a;

/* JADX INFO: loaded from: classes4.dex */
public final class syn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30659a;

    public final boolean equals(Object obj) {
        if (obj instanceof syn) {
            return this.f30659a == ((syn) obj).f30659a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30659a);
    }

    public final String toString() {
        return defpackage.b.c("MultiSelectEnabled(value=", ")", this.f30659a);
    }
}
