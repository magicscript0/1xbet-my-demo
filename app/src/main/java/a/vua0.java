package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vua0 implements eva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35343a;

    public vua0(String str) {
        this.f35343a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vua0) && this.f35343a.equals(((vua0) obj).f35343a);
    }

    public final int hashCode() {
        return this.f35343a.hashCode();
    }

    public final String toString() {
        return ey90.m("DataCell(value=", this.f35343a, ")");
    }
}
