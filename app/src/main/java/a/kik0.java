package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kik0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17048a;
    public final ayo0 b;

    public kik0(int i, ayo0 ayo0Var) {
        this.f17048a = i;
        this.b = ayo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kik0)) {
            return false;
        }
        kik0 kik0Var = (kik0) obj;
        return this.f17048a == kik0Var.f17048a && this.b.equals(kik0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f17048a) * 31);
    }

    public final String toString() {
        return "TableUiModel(selectorId=" + this.f17048a + ", panelModel=" + this.b + ")";
    }
}
