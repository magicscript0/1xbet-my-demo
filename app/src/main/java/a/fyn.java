package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9669a;

    public final boolean equals(Object obj) {
        if (obj instanceof fyn) {
            return this.f9669a == ((fyn) obj).f9669a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9669a);
    }

    public final String toString() {
        return defpackage.b.c("Expanded(value=", ")", this.f9669a);
    }
}
