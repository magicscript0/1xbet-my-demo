package a;

/* JADX INFO: loaded from: classes2.dex */
public final class q6z implements t6z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tv9 f26221a;

    public q6z(tv9 tv9Var) {
        this.f26221a = tv9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q6z) && this.f26221a.equals(((q6z) obj).f26221a);
    }

    public final int hashCode() {
        return this.f26221a.hashCode();
    }

    public final String toString() {
        return "CashbackButton(model=" + this.f26221a + ")";
    }
}
