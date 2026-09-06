package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class g0f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f9741a;
    public final jk8 b;

    public g0f0(Class cls, jk8 jk8Var) {
        this.f9741a = cls;
        this.b = jk8Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g0f0)) {
            return false;
        }
        g0f0 g0f0Var = (g0f0) obj;
        return g0f0Var.f9741a.equals(this.f9741a) && g0f0Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.f9741a, this.b);
    }

    public final String toString() {
        return this.f9741a.getSimpleName() + ", object identifier: " + this.b;
    }
}
