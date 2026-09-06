package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class fqo0 implements mqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9305a;
    public final boolean b;

    public fqo0(ArrayList arrayList, boolean z) {
        this.f9305a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqo0)) {
            return false;
        }
        fqo0 fqo0Var = (fqo0) obj;
        return this.f9305a.equals(fqo0Var.f9305a) && this.b == fqo0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f9305a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpandInfo(info=" + this.f9305a + ", expanded=" + this.b + ")";
    }
}
