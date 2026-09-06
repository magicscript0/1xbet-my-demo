package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sy40 implements uy40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30635a;

    public sy40(boolean z) {
        this.f30635a = z;
    }

    @Override // a.uy40
    public final boolean a() {
        return this.f30635a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sy40) && this.f30635a == ((sy40) obj).f30635a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30635a);
    }

    public final String toString() {
        return defpackage.b.c("SportTracked(enableDelete=", ")", this.f30635a);
    }
}
