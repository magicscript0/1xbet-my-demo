package a;

/* JADX INFO: loaded from: classes2.dex */
public final class c5z implements f5z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rw9 f3511a;

    public c5z(rw9 rw9Var) {
        this.f3511a = rw9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c5z) && this.f3511a.equals(((c5z) obj).f3511a);
    }

    public final int hashCode() {
        return this.f3511a.hashCode();
    }

    public final String toString() {
        return "CashbackLevel(model=" + this.f3511a + ")";
    }
}
