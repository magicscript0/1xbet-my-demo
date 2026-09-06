package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class e420 implements l420 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6676a;
    public final boolean b;

    public e420(ArrayList arrayList, boolean z) {
        this.f6676a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e420)) {
            return false;
        }
        e420 e420Var = (e420) obj;
        return this.f6676a.equals(e420Var.f6676a) && this.b == e420Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f6676a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpandInfo(info=" + this.f6676a + ", expanded=" + this.b + ")";
    }
}
