package a;

/* JADX INFO: loaded from: classes2.dex */
public final class rbb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final obb f28041a;
    public final int b;

    public rbb(obb obbVar, int i) {
        this.f28041a = obbVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbb)) {
            return false;
        }
        rbb rbbVar = (rbb) obj;
        return this.f28041a.equals(rbbVar.f28041a) && this.b == rbbVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f28041a.hashCode() * 31);
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            i = this.b;
            if (i2 >= i) {
                break;
            }
            sb.append("kotlin/Array<");
            i2++;
        }
        sb.append(this.f28041a);
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(">");
        }
        return sb.toString();
    }
}
