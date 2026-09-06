package a;

/* JADX INFO: loaded from: classes2.dex */
public final class kph implements lph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17359a;
    public final int b;

    public kph(int i, int i2) {
        this.f17359a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kph)) {
            return false;
        }
        kph kphVar = (kph) obj;
        return this.f17359a == kphVar.f17359a && this.b == kphVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f17359a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f17359a, this.b, "OnPageScroll(currentPage=", ", pageCount=", ")");
    }
}
