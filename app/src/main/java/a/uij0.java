package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uij0 implements wij0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33197a;

    public final boolean equals(Object obj) {
        if (obj instanceof uij0) {
            return this.f33197a == ((uij0) obj).f33197a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33197a);
    }

    public final String toString() {
        return ue30.g(this.f33197a, "SubTitleResId(value=", ")");
    }
}
