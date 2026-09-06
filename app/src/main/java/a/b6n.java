package a;

/* JADX INFO: loaded from: classes.dex */
public final class b6n extends cf30 {
    public static final df30 d;
    public float b = 0.0f;
    public float c = 0.0f;

    static {
        df30 df30VarA = df30.a(256, new b6n());
        d = df30VarA;
        df30VarA.f = 0.5f;
    }

    @Override // a.cf30
    public final cf30 a() {
        return new b6n();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof b6n) {
            b6n b6nVar = (b6n) obj;
            if (this.b == b6nVar.b && this.c == b6nVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) ^ Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return this.b + "x" + this.c;
    }
}
