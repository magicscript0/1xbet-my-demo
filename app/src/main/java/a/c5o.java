package a;

/* JADX INFO: loaded from: classes5.dex */
public final class c5o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i5o f3500a;
    public final i5o b;

    public c5o(i5o i5oVar, i5o i5oVar2) {
        this.f3500a = i5oVar;
        this.b = i5oVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5o)) {
            return false;
        }
        c5o c5oVar = (c5o) obj;
        return this.f3500a.equals(c5oVar.f3500a) && this.b.equals(c5oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3500a.hashCode() * 31);
    }

    public final String toString() {
        return "FightCardModel(opponentOne=" + this.f3500a + ", opponentTwo=" + this.b + ")";
    }
}
