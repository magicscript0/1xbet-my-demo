package a;

/* JADX INFO: loaded from: classes2.dex */
public final class p60 extends q60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24562a;
    public final float b;
    public final float c;

    public p60(float f, float f2, boolean z) {
        this.f24562a = z;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p60)) {
            return false;
        }
        p60 p60Var = (p60) obj;
        return this.f24562a == p60Var.f24562a && Float.compare(this.b, p60Var.b) == 0 && Float.compare(this.c, p60Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + defpackage.b.a(Boolean.hashCode(this.f24562a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpinRoulette(spin=");
        sb.append(this.f24562a);
        sb.append(", degreeResult=");
        sb.append(this.b);
        sb.append(", sectorOffset=");
        return wuh.j(sb, this.c, ")");
    }
}
