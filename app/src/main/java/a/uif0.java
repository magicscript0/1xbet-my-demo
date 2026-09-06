package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uif0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33189a;

    public final boolean equals(Object obj) {
        if (obj instanceof uif0) {
            return this.f33189a == ((uif0) obj).f33189a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33189a);
    }

    public final String toString() {
        return defpackage.b.c("AcceptChangeIncreaseType(value=", ")", this.f33189a);
    }
}
