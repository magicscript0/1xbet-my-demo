package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w6k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35888a;
    public final boolean b;

    public w6k0(String str, boolean z) {
        this.f35888a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6k0)) {
            return false;
        }
        w6k0 w6k0Var = (w6k0) obj;
        return this.f35888a.equals(w6k0Var.f35888a) && this.b == w6k0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f35888a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "SystemChoiceUiModel(text=", this.f35888a, ", selected=", ")");
    }
}
