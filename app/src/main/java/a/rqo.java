package a;

/* JADX INFO: loaded from: classes.dex */
public final class rqo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f28723a;
    public final float b;
    public final float c;
    public final float d;

    public rqo(float f, float f2, float f3, float f4) {
        this.f28723a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof rqo)) {
            return false;
        }
        rqo rqoVar = (rqo) obj;
        if (vvj.b(this.f28723a, rqoVar.f28723a) && vvj.b(this.b, rqoVar.b) && vvj.b(this.c, rqoVar.c)) {
            return vvj.b(this.d, rqoVar.d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + defpackage.b.a(defpackage.b.a(Float.hashCode(this.f28723a) * 31, this.b, 31), this.c, 31);
    }
}
