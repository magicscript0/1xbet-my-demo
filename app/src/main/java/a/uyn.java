package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33925a;

    public final boolean equals(Object obj) {
        if (obj instanceof uyn) {
            return this.f33925a == ((uyn) obj).f33925a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33925a);
    }

    public final String toString() {
        return defpackage.b.c("SelectionEnabled(value=", ")", this.f33925a);
    }
}
