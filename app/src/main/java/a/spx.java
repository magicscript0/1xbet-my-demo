package a;

/* JADX INFO: loaded from: classes4.dex */
public final class spx implements upx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30262a;

    public final boolean equals(Object obj) {
        if (obj instanceof spx) {
            return this.f30262a.equals(((spx) obj).f30262a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30262a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSetMoneyLimitClick(newLimit=", this.f30262a, ")");
    }
}
