package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lr10 implements mr10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final va7 f19013a;

    public lr10(va7 va7Var) {
        va7Var.getClass();
        this.f19013a = va7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lr10) && this.f19013a == ((lr10) obj).f19013a;
    }

    public final int hashCode() {
        return this.f19013a.hashCode();
    }

    public final String toString() {
        return "Loading(mode=" + this.f19013a + ")";
    }
}
