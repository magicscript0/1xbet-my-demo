package a;

/* JADX INFO: loaded from: classes.dex */
public final class ati implements xsi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1338a;
    public final float b;

    public ati(float f, float f2) {
        this.f1338a = f;
        this.b = f2;
    }

    @Override // a.xsi
    public final float a() {
        return this.f1338a;
    }

    @Override // a.xsi
    public final float e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ati)) {
            return false;
        }
        ati atiVar = (ati) obj;
        return Float.compare(this.f1338a, atiVar.f1338a) == 0 && Float.compare(this.b, atiVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f1338a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f1338a);
        sb.append(", fontScale=");
        return mm7.j(sb, this.b, ')');
    }
}
