package a;

/* JADX INFO: loaded from: classes2.dex */
public final class d5z implements f5z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zx9 f5130a;

    public d5z(zx9 zx9Var) {
        this.f5130a = zx9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d5z) && this.f5130a.equals(((d5z) obj).f5130a);
    }

    public final int hashCode() {
        return this.f5130a.hashCode();
    }

    public final String toString() {
        return "CashbackSummary(model=" + this.f5130a + ")";
    }
}
