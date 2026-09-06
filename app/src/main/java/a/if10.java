package a;

/* JADX INFO: loaded from: classes5.dex */
public final class if10 implements sf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13644a;
    public final qji0 b;

    public if10(int i, qji0 qji0Var) {
        this.f13644a = i;
        this.b = qji0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if10)) {
            return false;
        }
        if10 if10Var = (if10) obj;
        return this.f13644a == if10Var.f13644a && this.b == if10Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f13644a) * 31);
    }

    public final String toString() {
        return "LastGameClick(tabId=" + this.f13644a + ", statisticBlockWidget=" + this.b + ")";
    }
}
