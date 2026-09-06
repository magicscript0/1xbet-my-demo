package a;

/* JADX INFO: loaded from: classes4.dex */
public final class e5r0 implements f5r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6760a;

    public e5r0(boolean z) {
        this.f6760a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e5r0) && this.f6760a == ((e5r0) obj).f6760a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6760a);
    }

    public final String toString() {
        return defpackage.b.c("ShowLoading(show=", ")", this.f6760a);
    }
}
