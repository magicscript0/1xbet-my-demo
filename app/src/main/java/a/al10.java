package a;

/* JADX INFO: loaded from: classes6.dex */
public final class al10 implements pl10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i22 f951a;

    public al10(i22 i22Var) {
        this.f951a = i22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof al10) && this.f951a == ((al10) obj).f951a;
    }

    public final int hashCode() {
        return this.f951a.hashCode();
    }

    public final String toString() {
        return "AggregatorSection(type=" + this.f951a + ")";
    }
}
