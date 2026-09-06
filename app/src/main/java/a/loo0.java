package a;

/* JADX INFO: loaded from: classes5.dex */
public final class loo0 implements poo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f18911a;
    public final String b;

    public loo0(Class cls, String str) {
        this.f18911a = cls;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof loo0)) {
            return false;
        }
        loo0 loo0Var = (loo0) obj;
        return this.f18911a.equals(loo0Var.f18911a) && this.b.equals(loo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18911a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(clazz=" + this.f18911a + ", errorMessage=" + this.b + ")";
    }
}
