package a;

/* JADX INFO: loaded from: classes6.dex */
public final class quq0 implements ws50 {
    public final puq0 b;

    public quq0(puq0 puq0Var) {
        this.b = puq0Var;
    }

    @Override // a.ws50
    public final Object d(xsi xsiVar) {
        xsiVar.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof quq0) && this.b == ((quq0) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "WatermarkPositionParentData(position=" + this.b + ")";
    }
}
