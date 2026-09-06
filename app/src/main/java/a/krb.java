package a;

/* JADX INFO: loaded from: classes4.dex */
public final class krb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17435a;
    public final u8b b;

    public krb(int i, u8b u8bVar) {
        u8bVar.getClass();
        this.f17435a = i;
        this.b = u8bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krb)) {
            return false;
        }
        krb krbVar = (krb) obj;
        return this.f17435a == krbVar.f17435a && this.b == krbVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f17435a) * 31);
    }

    public final String toString() {
        return "CoefficientsCarriageUiModel(carriagePosition=" + this.f17435a + ", chosenBet=" + this.b + ")";
    }
}
