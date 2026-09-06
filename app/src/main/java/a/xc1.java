package a;

/* JADX INFO: loaded from: classes2.dex */
public final class xc1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dr60 f37790a;

    public xc1(dr60 dr60Var) {
        this.f37790a = dr60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xc1) && this.f37790a == ((xc1) obj).f37790a;
    }

    public final int hashCode() {
        return this.f37790a.hashCode();
    }

    public final String toString() {
        return "SendResult(resultType=" + this.f37790a + ")";
    }
}
