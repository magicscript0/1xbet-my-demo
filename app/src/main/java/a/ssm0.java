package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ssm0 implements tsm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dgh0 f30391a;

    public ssm0(dgh0 dgh0Var) {
        this.f30391a = dgh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ssm0) && this.f30391a.equals(((ssm0) obj).f30391a);
    }

    public final int hashCode() {
        return this.f30391a.hashCode();
    }

    public final String toString() {
        return "SportItem(delegateAction=" + this.f30391a + ")";
    }
}
