package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vme implements wme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f34988a;

    public vme(float f) {
        this.f34988a = f;
    }

    @Override // a.wme
    public final float a() {
        return this.f34988a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vme) && vvj.b(this.f34988a, ((vme) obj).f34988a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f34988a);
    }

    public final String toString() {
        return ey90.m("List(badgeSize=", vvj.c(this.f34988a), ")");
    }
}
