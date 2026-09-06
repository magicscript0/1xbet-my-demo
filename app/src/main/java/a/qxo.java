package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qxo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27408a;
    public final int b;
    public final int c;

    public qxo(int i, int i2, int i3) {
        this.f27408a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxo)) {
            return false;
        }
        qxo qxoVar = (qxo) obj;
        return this.f27408a == qxoVar.f27408a && this.b == qxoVar.b && this.c == qxoVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, Integer.hashCode(this.f27408a) * 31, 31);
    }

    public final String toString() {
        return p39.k(this.c, ")", p39.r(this.f27408a, this.b, "FootballEventsUiModel(corners=", ", yellowCards=", ", redCards="));
    }
}
