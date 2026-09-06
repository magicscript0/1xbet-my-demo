package a;

/* JADX INFO: loaded from: classes4.dex */
public final class krm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ocq0 f17447a;
    public final ocq0 b;
    public final ocq0 c;
    public final ocq0 d;

    public krm0(ocq0 ocq0Var, ocq0 ocq0Var2, ocq0 ocq0Var3, ocq0 ocq0Var4) {
        this.f17447a = ocq0Var;
        this.b = ocq0Var2;
        this.c = ocq0Var3;
        this.d = ocq0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krm0)) {
            return false;
        }
        krm0 krm0Var = (krm0) obj;
        return this.f17447a.equals(krm0Var.f17447a) && this.b.equals(krm0Var.b) && this.c.equals(krm0Var.c) && this.d.equals(krm0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f17447a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ToolbarViewState(search=" + this.f17447a + ", stream=" + this.b + ", multiline=" + this.c + ", timeFilter=" + this.d + ")";
    }
}
