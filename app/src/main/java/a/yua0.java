package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yua0 implements eva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e470 f40252a;

    static {
        e470 e470Var = e470.g;
    }

    public yua0(e470 e470Var) {
        this.f40252a = e470Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yua0) && this.f40252a.equals(((yua0) obj).f40252a);
    }

    public final int hashCode() {
        return this.f40252a.hashCode();
    }

    public final String toString() {
        return "PlayerCell(playerModel=" + this.f40252a + ")";
    }
}
