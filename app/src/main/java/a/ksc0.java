package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ksc0 implements osc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17482a;

    public /* synthetic */ ksc0(long j) {
        this.f17482a = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ksc0) {
            return this.f17482a == ((ksc0) obj).f17482a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17482a);
    }

    public final String toString() {
        return ue30.k("OnAccordionBtnClick(gameId=", this.f17482a, ")");
    }
}
