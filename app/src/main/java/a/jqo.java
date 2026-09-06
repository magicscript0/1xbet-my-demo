package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jqo implements mna {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15780a;
    public final float b;

    public jqo(float f, float f2) {
        this.f15780a = f;
        this.b = f2;
    }

    @Override // a.mna
    public final float a() {
        return this.f15780a;
    }

    @Override // a.mna
    public final float b() {
        return this.b;
    }

    @Override // a.mna
    public final mna c(float f) {
        return new jqo(this.f15780a, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqo)) {
            return false;
        }
        jqo jqoVar = (jqo) obj;
        return Float.compare(this.f15780a, jqoVar.f15780a) == 0 && Float.compare(this.b, jqoVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f15780a) * 31);
    }

    public final String toString() {
        return "FloatEntry(x=" + this.f15780a + ", y=" + this.b + ")";
    }
}
