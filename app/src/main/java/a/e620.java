package a;

/* JADX INFO: loaded from: classes6.dex */
public final class e620 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6770a;
    public float b;
    public float c;
    public float d;

    public final void a(e620 e620Var) {
        float f = e620Var.f6770a;
        float f2 = e620Var.b;
        float f3 = e620Var.c;
        float f4 = e620Var.d;
        this.f6770a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e620)) {
            return false;
        }
        e620 e620Var = (e620) obj;
        return Float.compare(this.f6770a, e620Var.f6770a) == 0 && Float.compare(this.b, e620Var.b) == 0 && Float.compare(this.c, e620Var.c) == 0 && Float.compare(this.d, e620Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + defpackage.b.a(defpackage.b.a(Float.hashCode(this.f6770a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        float f = this.f6770a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        StringBuilder sbL = mm7.l(f, f2, "MutableDimensions(startDp=", ", topDp=", ", endDp=");
        sbL.append(f3);
        sbL.append(", bottomDp=");
        sbL.append(f4);
        sbL.append(")");
        return sbL.toString();
    }
}
