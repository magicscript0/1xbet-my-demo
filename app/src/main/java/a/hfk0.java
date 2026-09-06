package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hfk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12057a;
    public final gfk0 b;

    public hfk0(String str, gfk0 gfk0Var) {
        this.f12057a = str;
        this.b = gfk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfk0)) {
            return false;
        }
        hfk0 hfk0Var = (hfk0) obj;
        return this.f12057a.equals(hfk0Var.f12057a) && this.b == hfk0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12057a.hashCode() * 31);
    }

    public final String toString() {
        return "TableDataTypeModel(title=" + this.f12057a + ", type=" + this.b + ")";
    }
}
