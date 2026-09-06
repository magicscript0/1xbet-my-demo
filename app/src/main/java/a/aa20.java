package a;

/* JADX INFO: loaded from: classes4.dex */
public final class aa20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ea20 f460a;
    public final String b;

    public aa20(ea20 ea20Var, String str) {
        this.f460a = ea20Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa20)) {
            return false;
        }
        aa20 aa20Var = (aa20) obj;
        return this.f460a.equals(aa20Var.f460a) && this.b.equals(aa20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f460a.hashCode() * 31);
    }

    public final String toString() {
        return "MyAggregatorInternalTipModel(screen=" + this.f460a + ", imagePath=" + this.b + ")";
    }
}
