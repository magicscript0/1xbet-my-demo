package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mir0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20291a;
    public final lir0 b;

    public mir0(String str, lir0 lir0Var) {
        this.f20291a = str;
        this.b = lir0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mir0)) {
            return false;
        }
        mir0 mir0Var = (mir0) obj;
        return this.f20291a.equals(mir0Var.f20291a) && this.b.equals(mir0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20291a.hashCode() * 31);
    }

    public final String toString() {
        return "WinterGameMenuUiModel(name=" + this.f20291a + ", type=" + this.b + ")";
    }
}
