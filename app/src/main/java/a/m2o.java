package a;

/* JADX INFO: loaded from: classes4.dex */
public final class m2o implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19540a;

    public final boolean equals(Object obj) {
        if (obj instanceof m2o) {
            return this.f19540a == ((m2o) obj).f19540a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19540a);
    }

    public final String toString() {
        return defpackage.b.c("Selected(value=", ")", this.f19540a);
    }
}
