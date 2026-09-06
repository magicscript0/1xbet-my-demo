package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class eq50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7684a;
    public final Object b;

    public eq50(Object obj, Object obj2) {
        this.f7684a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eq50)) {
            return false;
        }
        eq50 eq50Var = (eq50) obj;
        return Objects.equals(eq50Var.f7684a, this.f7684a) && Objects.equals(eq50Var.b, this.b);
    }

    public final int hashCode() {
        Object obj = this.f7684a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + this.f7684a + " " + this.b + "}";
    }
}
