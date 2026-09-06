package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ju40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15928a;
    public final String b;
    public final boolean c;

    public ju40(String str, int i, boolean z) {
        this.f15928a = i;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju40)) {
            return false;
        }
        ju40 ju40Var = (ju40) obj;
        return this.f15928a == ju40Var.f15928a && this.b.equals(ju40Var.b) && this.c == ju40Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Integer.hashCode(this.f15928a) * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(gtg0.s(this.f15928a, "OnlineCallLanguageUiModel(id=", ", name=", this.b, ", selected="), this.c, ")");
    }
}
