package a;

/* JADX INFO: loaded from: classes.dex */
public final class dak0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5344a;
    public final float b;
    public final float c;

    public dak0(float f, float f2, float f3) {
        this.f5344a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dak0)) {
            return false;
        }
        dak0 dak0Var = (dak0) obj;
        return vvj.b(this.f5344a, dak0Var.f5344a) && vvj.b(this.b, dak0Var.b) && vvj.b(this.c, dak0Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + defpackage.b.a(Float.hashCode(this.f5344a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f = this.f5344a;
        sb.append((Object) vvj.c(f));
        sb.append(", right=");
        float f2 = this.b;
        sb.append((Object) vvj.c(f + f2));
        sb.append(", width=");
        sb.append((Object) vvj.c(f2));
        sb.append(", contentWidth=");
        sb.append((Object) vvj.c(this.c));
        sb.append(')');
        return sb.toString();
    }
}
