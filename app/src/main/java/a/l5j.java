package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l5j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18048a;
    public final boolean b;

    public l5j(int i, boolean z) {
        this.f18048a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5j)) {
            return false;
        }
        l5j l5jVar = (l5j) obj;
        return this.f18048a == l5jVar.f18048a && this.b == l5jVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f18048a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f18048a, "DiceUiModel(diceImage=", ", disable=", ")", this.b);
    }
}
