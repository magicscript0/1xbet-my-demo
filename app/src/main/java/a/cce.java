package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3814a;

    public final boolean equals(Object obj) {
        if (obj instanceof cce) {
            return this.f3814a == ((cce) obj).f3814a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3814a);
    }

    public final String toString() {
        return defpackage.b.c("NeedExtraMargin(value=", ")", this.f3814a);
    }
}
