package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bo80 implements do80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2713a;
    public final sb b;

    public bo80(sb sbVar, boolean z) {
        this.f2713a = z;
        this.b = sbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo80)) {
            return false;
        }
        bo80 bo80Var = (bo80) obj;
        return this.f2713a == bo80Var.f2713a && this.b.equals(bo80Var.b);
    }

    @Override // a.v7h0
    public final /* bridge */ /* synthetic */ Object getKey() {
        return bo80.class;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f2713a) * 31);
    }

    public final String toString() {
        return "FullStatisticUiModel(isExpanded=" + this.f2713a + ", accordionStyle=" + this.b + ")";
    }
}
