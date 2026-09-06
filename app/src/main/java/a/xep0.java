package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xep0 implements yep0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37914a;
    public final int b;

    public xep0(long j, int i) {
        this.f37914a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xep0)) {
            return false;
        }
        xep0 xep0Var = (xep0) obj;
        return this.f37914a == xep0Var.f37914a && this.b == xep0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.f37914a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f37914a, "UpdateRequired(taskId=", ", taskStatus=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
