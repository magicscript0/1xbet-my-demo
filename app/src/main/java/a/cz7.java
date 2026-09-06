package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cz7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4816a;
    public final String b;
    public final String c;
    public final boolean d;

    public cz7(int i, String str, String str2, boolean z) {
        this.f4816a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz7)) {
            return false;
        }
        cz7 cz7Var = (cz7) obj;
        return this.f4816a == cz7Var.f4816a && this.b.equals(cz7Var.b) && this.c.equals(cz7Var.c) && this.d == cz7Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ue30.b(ue30.b(Integer.hashCode(this.f4816a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qx4.j(this.c, ", isSelected=", ")", gtg0.s(this.f4816a, "LanguageItem(id=", ", title=", this.b, ", subtitle="), this.d);
    }
}
