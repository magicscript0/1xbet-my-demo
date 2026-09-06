package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o99 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xsi f23069a;
    public wyw b;
    public m99 c;
    public long d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o99)) {
            return false;
        }
        o99 o99Var = (o99) obj;
        return Intrinsics.d(this.f23069a, o99Var.f23069a) && this.b == o99Var.b && Intrinsics.d(this.c, o99Var.c) && vjg0.b(this.d, o99Var.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f23069a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f23069a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) vjg0.g(this.d)) + ')';
    }
}
