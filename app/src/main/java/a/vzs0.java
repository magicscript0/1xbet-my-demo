package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vzs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f35583a;
    public final Class b;

    public vzs0(Class cls, Class cls2) {
        this.f35583a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vzs0)) {
            return false;
        }
        vzs0 vzs0Var = (vzs0) obj;
        return vzs0Var.f35583a.equals(this.f35583a) && vzs0Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.f35583a, this.b);
    }

    public final String toString() {
        return r8m.p(this.f35583a.getSimpleName(), " with serialization type: ", this.b.getSimpleName());
    }
}
