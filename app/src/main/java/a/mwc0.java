package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mwc0 implements nwc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nuh0 f20891a;

    public mwc0(nuh0 nuh0Var) {
        this.f20891a = nuh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mwc0) && this.f20891a.equals(((mwc0) obj).f20891a);
    }

    public final int hashCode() {
        return this.f20891a.hashCode();
    }

    public final String toString() {
        return "ResultGameCard(delegateAction=" + this.f20891a + ")";
    }
}
