package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kbx implements lbx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16749a;

    public kbx(boolean z) {
        this.f16749a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kbx) && this.f16749a == ((kbx) obj).f16749a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16749a);
    }

    public final String toString() {
        return defpackage.b.c("Verification(completed=", ")", this.f16749a);
    }
}
