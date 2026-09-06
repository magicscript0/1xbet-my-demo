package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nmn0 implements qmn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22072a;

    public nmn0(int i) {
        this.f22072a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nmn0) && this.f22072a == ((nmn0) obj).f22072a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22072a);
    }

    public final String toString() {
        return ue30.g(this.f22072a, "OnTirageCategoryLayoutClick(tirageNum=", ")");
    }
}
