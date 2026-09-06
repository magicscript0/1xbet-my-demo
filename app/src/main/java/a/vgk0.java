package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class vgk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final chk0 f34736a;
    public final ArrayList b;

    public vgk0(chk0 chk0Var, ArrayList arrayList) {
        this.f34736a = chk0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgk0)) {
            return false;
        }
        vgk0 vgk0Var = (vgk0) obj;
        return this.f34736a.equals(vgk0Var.f34736a) && this.b.equals(vgk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34736a.hashCode() * 31);
    }

    public final String toString() {
        return "TableRowModel(title=" + this.f34736a + ", cells=" + this.b + ")";
    }
}
