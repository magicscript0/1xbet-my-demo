package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hnl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final om00 f12424a;

    public hnl(om00 om00Var) {
        om00Var.getClass();
        this.f12424a = om00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hnl) && Intrinsics.d(this.f12424a, ((hnl) obj).f12424a);
    }

    public final int hashCode() {
        return this.f12424a.hashCode();
    }

    public final String toString() {
        return "Markets(internalEffect=" + this.f12424a + ")";
    }
}
