package a;

/* JADX INFO: loaded from: classes3.dex */
public final class itd implements qtd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14271a;

    public itd(int i) {
        this.f14271a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof itd) && this.f14271a == ((itd) obj).f14271a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14271a);
    }

    public final String toString() {
        return ue30.g(this.f14271a, "ShowMakeBlockBet(blockId=", ")");
    }
}
