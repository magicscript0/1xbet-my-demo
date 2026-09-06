package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kbi0 implements ubi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16734a;

    public kbi0(boolean z) {
        this.f16734a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kbi0) && this.f16734a == ((kbi0) obj).f16734a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16734a);
    }

    public final String toString() {
        return defpackage.b.c("ChangeShadowVisibility(shadowVisible=", ")", this.f16734a);
    }
}
