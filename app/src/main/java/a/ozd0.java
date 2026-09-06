package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ozd0 implements vzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nuh0 f24252a;

    public ozd0(nuh0 nuh0Var) {
        this.f24252a = nuh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ozd0) && this.f24252a.equals(((ozd0) obj).f24252a);
    }

    public final int hashCode() {
        return this.f24252a.hashCode();
    }

    public final String toString() {
        return "CardResultHistoryDelegateAction(delegateAction=" + this.f24252a + ")";
    }
}
