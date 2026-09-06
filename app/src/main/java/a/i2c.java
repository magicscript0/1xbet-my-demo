package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i2c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13064a;
    public final char b;
    public final int c;

    public i2c(char c, int i, int i2) {
        this.f13064a = i;
        this.b = c;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2c)) {
            return false;
        }
        i2c i2cVar = (i2c) obj;
        return this.f13064a == i2cVar.f13064a && this.b == i2cVar.b && this.c == i2cVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((Character.hashCode(this.b) + (Integer.hashCode(this.f13064a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListMarkerInfo(markerLength=");
        sb.append(this.f13064a);
        sb.append(", markerType=");
        sb.append(this.b);
        sb.append(", markerIndent=");
        return gtg0.n(sb, this.c, ')');
    }
}
