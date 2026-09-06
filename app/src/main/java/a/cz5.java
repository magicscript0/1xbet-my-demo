package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class cz5 implements dz5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4812a;
    public final boolean b;

    public cz5(ArrayList arrayList, boolean z) {
        this.f4812a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz5)) {
            return false;
        }
        cz5 cz5Var = (cz5) obj;
        return this.f4812a.equals(cz5Var.f4812a) && this.b == cz5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f4812a.hashCode() * 31);
    }

    public final String toString() {
        return "Update(data=" + this.f4812a + ", rtlSupport=" + this.b + ")";
    }
}
