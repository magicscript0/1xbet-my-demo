package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class hzs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f12949a;
    public final Class b;

    public hzs0(Class cls, Class cls2) {
        this.f12949a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hzs0)) {
            return false;
        }
        hzs0 hzs0Var = (hzs0) obj;
        return hzs0Var.f12949a.equals(this.f12949a) && hzs0Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.f12949a, this.b);
    }

    public final String toString() {
        return r8m.p(this.f12949a.getSimpleName(), " with primitive type: ", this.b.getSimpleName());
    }
}
