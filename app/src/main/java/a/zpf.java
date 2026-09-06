package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zpf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41621a;

    public final boolean equals(Object obj) {
        if (obj instanceof zpf) {
            return this.f41621a == ((zpf) obj).f41621a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41621a);
    }

    public final String toString() {
        return defpackage.b.c("EnableZone(value=", ")", this.f41621a);
    }
}
