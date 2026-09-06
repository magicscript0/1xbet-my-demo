package a;

/* JADX INFO: loaded from: classes4.dex */
public final class n2o implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21179a;

    public final boolean equals(Object obj) {
        if (obj instanceof n2o) {
            return this.f21179a == ((n2o) obj).f21179a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21179a);
    }

    public final String toString() {
        return defpackage.b.c("SelectionEnabled(value=", ")", this.f21179a);
    }
}
