package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dko {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5808a;
    public final int b;
    public final int c;

    public dko(int i, int i2, int i3) {
        if (i == 0 || i3 == 0) {
            throw null;
        }
        this.f5808a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dko)) {
            return false;
        }
        dko dkoVar = (dko) obj;
        return this.f5808a == dkoVar.f5808a && this.b == dkoVar.b && this.c == dkoVar.c;
    }

    public final int hashCode() {
        int iF = vdd.F(this.f5808a) * 31;
        int i = this.b;
        return vdd.F(this.c) + ((iF + (i == 0 ? 0 : vdd.F(i))) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Info(addedInVersion=");
        sb.append(r8m.C(this.f5808a));
        sb.append(", removedInVersion=");
        sb.append(r8m.C(this.b));
        sb.append(", stabilityLevel=");
        int i = this.c;
        if (i == 1) {
            str = "STABLE";
        } else if (i != 2) {
            str = i != 3 ? "null" : "UNIQUE";
        } else {
            str = "OPTIMAL";
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
