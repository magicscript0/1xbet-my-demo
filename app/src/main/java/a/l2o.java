package a;

/* JADX INFO: loaded from: classes4.dex */
public final class l2o implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17925a;

    public final boolean equals(Object obj) {
        if (obj instanceof l2o) {
            return this.f17925a == ((l2o) obj).f17925a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17925a);
    }

    public final String toString() {
        return defpackage.b.c("MultiSelectEnabled(value=", ")", this.f17925a);
    }
}
