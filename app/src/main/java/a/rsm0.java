package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rsm0 implements tsm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e840 f28804a;

    public rsm0(e840 e840Var) {
        this.f28804a = e840Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rsm0) && this.f28804a.equals(((rsm0) obj).f28804a);
    }

    public final int hashCode() {
        return this.f28804a.hashCode();
    }

    public final String toString() {
        return "OneXTape(delegateAction=" + this.f28804a + ")";
    }
}
