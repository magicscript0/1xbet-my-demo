package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class tm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f31740a;
    public final Class b;

    public tm80(Class cls, Class cls2) {
        this.f31740a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tm80)) {
            return false;
        }
        tm80 tm80Var = (tm80) obj;
        return tm80Var.f31740a.equals(this.f31740a) && tm80Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.f31740a, this.b);
    }

    public final String toString() {
        return this.f31740a.getSimpleName() + " with primitive type: " + this.b.getSimpleName();
    }
}
