package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class vm80 implements wze0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34981a;
    public final qm80 b;

    public vm80(String str, qm80 qm80Var) {
        qm80Var.getClass();
        this.f34981a = str;
        this.b = qm80Var;
    }

    public final void a() {
        throw new IllegalStateException(gtg0.o(new StringBuilder("Primitive descriptor "), this.f34981a, " does not have elements"));
    }

    @Override // a.wze0
    public final int c(String str) {
        str.getClass();
        a();
        throw null;
    }

    @Override // a.wze0
    public final int d() {
        return 0;
    }

    @Override // a.wze0
    public final String e(int i) {
        a();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm80)) {
            return false;
        }
        vm80 vm80Var = (vm80) obj;
        return this.f34981a.equals(vm80Var.f34981a) && Intrinsics.d(this.b, vm80Var.b);
    }

    @Override // a.wze0
    public final List f(int i) {
        a();
        throw null;
    }

    @Override // a.wze0
    public final wze0 g(int i) {
        a();
        throw null;
    }

    @Override // a.wze0
    public final String h() {
        return this.f34981a;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.f34981a.hashCode();
    }

    @Override // a.wze0
    public final boolean i(int i) {
        a();
        throw null;
    }

    @Override // a.wze0
    public final bh50 k() {
        return this.b;
    }

    public final String toString() {
        return r8m.r(new StringBuilder("PrimitiveDescriptor("), this.f34981a, ')');
    }
}
