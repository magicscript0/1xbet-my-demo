package a;

/* JADX INFO: loaded from: classes2.dex */
public final class b5z implements f5z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tv9 f1897a;

    public b5z(tv9 tv9Var) {
        this.f1897a = tv9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b5z) && this.f1897a.equals(((b5z) obj).f1897a);
    }

    public final int hashCode() {
        return this.f1897a.hashCode();
    }

    public final String toString() {
        return "CashbackButton(model=" + this.f1897a + ")";
    }
}
