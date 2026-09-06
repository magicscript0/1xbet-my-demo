package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tb90 implements vb90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s840 f31245a;

    public tb90(s840 s840Var) {
        s840Var.getClass();
        this.f31245a = s840Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tb90) && this.f31245a == ((tb90) obj).f31245a;
    }

    public final int hashCode() {
        return this.f31245a.hashCode();
    }

    public final String toString() {
        return "ShowBetShopDialog(type=" + this.f31245a + ")";
    }
}
