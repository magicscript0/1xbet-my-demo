package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hk6 implements jk6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12266a;

    public final boolean equals(Object obj) {
        if (obj instanceof hk6) {
            return this.f12266a == ((hk6) obj).f12266a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12266a);
    }

    public final String toString() {
        return defpackage.b.c("IsExpanded(value=", ")", this.f12266a);
    }
}
