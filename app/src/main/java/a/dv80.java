package a;

/* JADX INFO: loaded from: classes.dex */
public final class dv80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6290a;
    public final boolean b;

    public dv80(int i, boolean z) {
        this.f6290a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dv80.class != obj.getClass()) {
            return false;
        }
        dv80 dv80Var = (dv80) obj;
        return this.f6290a == dv80Var.f6290a && this.b == dv80Var.b;
    }

    public final int hashCode() {
        return (this.f6290a * 31) + (this.b ? 1 : 0);
    }
}
