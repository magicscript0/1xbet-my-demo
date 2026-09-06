package a;

/* JADX INFO: loaded from: classes3.dex */
public final class buy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3017a;
    public final int b;

    public buy(int i, int i2) {
        this.f3017a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof buy)) {
            return false;
        }
        buy buyVar = (buy) obj;
        return this.f3017a == buyVar.f3017a && this.b == buyVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f3017a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f3017a, this.b, "LolStatisticMatchesMatchGraphModel(value=", ", second=", ")");
    }
}
