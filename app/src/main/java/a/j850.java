package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j850 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hrb f14937a;
    public final hrb b;

    public j850(hrb hrbVar, hrb hrbVar2) {
        this.f14937a = hrbVar;
        this.b = hrbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j850)) {
            return false;
        }
        j850 j850Var = (j850) obj;
        return this.f14937a.equals(j850Var.f14937a) && this.b.equals(j850Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14937a.hashCode() * 31);
    }

    public final String toString() {
        return "OptionBetStateModel(maxCoefStateModel=" + this.f14937a + ", optionCoefStateModel=" + this.b + ")";
    }
}
