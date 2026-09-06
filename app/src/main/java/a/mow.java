package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mow implements Comparable {
    public static final low d = new low(null);
    public static final mow e = new mow(2, 4, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20560a;
    public final int b;
    public final int c;

    public mow(int i, int i2, int i3) {
        this.f20560a = i;
        this.b = i2;
        if (i >= 0 && i < 256 && i2 >= 0 && i2 < 256) {
            this.c = (i << 16) + (i2 << 8);
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + ".0").toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        mow mowVar = (mow) obj;
        mowVar.getClass();
        return this.c - mowVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        mow mowVar = obj instanceof mow ? (mow) obj : null;
        return mowVar != null && this.c == mowVar.c;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f20560a);
        sb.append('.');
        return p39.k(this.b, ".0", sb);
    }
}
