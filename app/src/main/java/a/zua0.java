package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zua0 implements eva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41838a;
    public final sxa0 b;

    public zua0(String str, sxa0 sxa0Var) {
        this.f41838a = str;
        this.b = sxa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zua0)) {
            return false;
        }
        zua0 zua0Var = (zua0) obj;
        return this.f41838a.equals(zua0Var.f41838a) && this.b == zua0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41838a.hashCode() * 31);
    }

    public final String toString() {
        return "PositionCell(value=" + this.f41838a + ", ratingPositionChange=" + this.b + ")";
    }
}
