package a;

/* JADX INFO: loaded from: classes5.dex */
public final class y7h0 implements z7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tud0 f39221a;

    public y7h0(tud0 tud0Var) {
        tud0Var.getClass();
        this.f39221a = tud0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7h0) && this.f39221a == ((y7h0) obj).f39221a;
    }

    public final int hashCode() {
        return this.f39221a.hashCode();
    }

    public final String toString() {
        return "Loading(screenStyle=" + this.f39221a + ")";
    }
}
