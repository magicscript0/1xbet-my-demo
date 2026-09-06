package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mdv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final om00 f20080a;

    public mdv(om00 om00Var) {
        om00Var.getClass();
        this.f20080a = om00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mdv) && Intrinsics.d(this.f20080a, ((mdv) obj).f20080a);
    }

    public final int hashCode() {
        return this.f20080a.hashCode();
    }

    public final String toString() {
        return "Markets(internalEffect=" + this.f20080a + ")";
    }
}
