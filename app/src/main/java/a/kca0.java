package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kca0 extends lca0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16761a;

    public kca0(boolean z) {
        this.f16761a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kca0) && this.f16761a == ((kca0) obj).f16761a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16761a);
    }

    public final String toString() {
        return defpackage.b.c("NoItems(validQuery=", ")", this.f16761a);
    }
}
