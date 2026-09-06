package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class h0f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f11366a;
    public final Class b;

    public h0f0(Class cls, Class cls2) {
        this.f11366a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h0f0)) {
            return false;
        }
        h0f0 h0f0Var = (h0f0) obj;
        return h0f0Var.f11366a.equals(this.f11366a) && h0f0Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.f11366a, this.b);
    }

    public final String toString() {
        return this.f11366a.getSimpleName() + " with serialization type: " + this.b.getSimpleName();
    }
}
