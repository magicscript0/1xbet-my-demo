package a;

/* JADX INFO: loaded from: classes6.dex */
public final class le9 extends ne9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18454a;
    public final float b;

    public le9(float f, int i) {
        this.f18454a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le9)) {
            return false;
        }
        le9 le9Var = (le9) obj;
        return this.f18454a == le9Var.f18454a && Float.compare(this.b, le9Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.f18454a) * 31);
    }

    public final String toString() {
        return "Card(image=" + this.f18454a + ", opacity=" + this.b + ")";
    }
}
