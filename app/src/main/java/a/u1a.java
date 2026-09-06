package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class u1a implements w1a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final om00 f32396a;

    public u1a(om00 om00Var) {
        om00Var.getClass();
        this.f32396a = om00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u1a) && Intrinsics.d(this.f32396a, ((u1a) obj).f32396a);
    }

    public final int hashCode() {
        return this.f32396a.hashCode();
    }

    public final String toString() {
        return "Markets(internalEffect=" + this.f32396a + ")";
    }
}
