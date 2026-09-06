package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dvd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6295a;
    public final int b;

    public dvd0(int i, int i2) {
        this.f6295a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvd0)) {
            return false;
        }
        dvd0 dvd0Var = (dvd0) obj;
        return this.f6295a == dvd0Var.f6295a && this.b == dvd0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f6295a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f6295a, this.b, "ScrollAnchor(index=", ", offset=", ")");
    }
}
