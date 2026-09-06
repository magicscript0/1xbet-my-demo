package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tif0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31574a;

    public final boolean equals(Object obj) {
        if (obj instanceof tif0) {
            return this.f31574a == ((tif0) obj).f31574a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31574a);
    }

    public final String toString() {
        return defpackage.b.c("AcceptAnyChangeType(value=", ")", this.f31574a);
    }
}
