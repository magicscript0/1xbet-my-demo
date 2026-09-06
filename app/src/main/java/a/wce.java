package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36168a;

    public final boolean equals(Object obj) {
        if (obj instanceof wce) {
            return this.f36168a == ((wce) obj).f36168a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36168a);
    }

    public final String toString() {
        return defpackage.b.c("NeedExtraMargin(value=", ")", this.f36168a);
    }
}
