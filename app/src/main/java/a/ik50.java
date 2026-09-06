package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ik50 implements ek50 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public ik50(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            e9v.a("Padding must be non-negative");
        }
    }

    @Override // a.ek50
    public final float a() {
        return this.e;
    }

    @Override // a.ek50
    public final float b(wyw wywVar) {
        return wywVar == wyw.f37188a ? this.b : this.d;
    }

    @Override // a.ek50
    public final float c(wyw wywVar) {
        return wywVar == wyw.f37188a ? this.d : this.b;
    }

    @Override // a.ek50
    public final float d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ik50)) {
            return false;
        }
        ik50 ik50Var = (ik50) obj;
        return vvj.b(this.b, ik50Var.b) && vvj.b(this.c, ik50Var.c) && vvj.b(this.d, ik50Var.d) && vvj.b(this.e, ik50Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + defpackage.b.a(defpackage.b.a(Float.hashCode(this.b) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) vvj.c(this.b)) + ", top=" + ((Object) vvj.c(this.c)) + ", end=" + ((Object) vvj.c(this.d)) + ", bottom=" + ((Object) vvj.c(this.e)) + ')';
    }
}
