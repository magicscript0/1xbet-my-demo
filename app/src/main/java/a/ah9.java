package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ah9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f790a;
    public final zg9 b;
    public final yg9 c;
    public final dh9 d;

    public ah9(String str, zg9 zg9Var, yg9 yg9Var, dh9 dh9Var) {
        this.f790a = str;
        this.b = zg9Var;
        this.c = yg9Var;
        this.d = dh9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah9)) {
            return false;
        }
        ah9 ah9Var = (ah9) obj;
        return this.f790a.equals(ah9Var.f790a) && this.b.equals(ah9Var.b) && this.c.equals(ah9Var.c) && this.d.equals(ah9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f790a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CardCricketGameFieldUiModel(fieldImage=" + this.f790a + ", gameInfo=" + this.b + ", cardsInfo=" + this.c + ", playersInfo=" + this.d + ")";
    }
}
