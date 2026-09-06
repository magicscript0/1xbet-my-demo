package a;

/* JADX INFO: loaded from: classes2.dex */
public final class n04 implements mx90 {
    public final int b;

    public n04(int i) {
        this.b = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return mx90.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx90)) {
            return false;
        }
        mx90 mx90Var = (mx90) obj;
        return this.b == mx90Var.tag() && kx90.f17688a.equals(mx90Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.b ^ 14552422) + (kx90.f17688a.hashCode() ^ 2041407134);
    }

    @Override // a.mx90
    public final kx90 intEncoding() {
        return kx90.f17688a;
    }

    @Override // a.mx90
    public final int tag() {
        return this.b;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.b + "intEncoding=" + kx90.f17688a + ')';
    }
}
