package a;

/* JADX INFO: loaded from: classes5.dex */
public final class c3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3401a;

    public c3h0(int i) {
        this.f3401a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3h0) && this.f3401a == ((c3h0) obj).f3401a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3401a);
    }

    public final String toString() {
        return ue30.g(this.f3401a, "OnDateClick(index=", ")");
    }
}
