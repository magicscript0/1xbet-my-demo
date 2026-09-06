package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t9a0 implements z9a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31148a;

    public t9a0(boolean z) {
        this.f31148a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t9a0) && this.f31148a == ((t9a0) obj).f31148a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31148a);
    }

    public final String toString() {
        return defpackage.b.c("SetLoading(loading=", ")", this.f31148a);
    }
}
