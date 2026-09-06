package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vmo0 implements bpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35003a;
    public final int b;
    public final vrl c;

    public vmo0(int i, int i2, vrl vrlVar) {
        this.f35003a = i;
        this.b = i2;
        this.c = vrlVar;
    }

    @Override // a.d93
    public final qxp0 a(oro0 oro0Var) {
        return new cyp0(this.f35003a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vmo0) {
            vmo0 vmo0Var = (vmo0) obj;
            if (vmo0Var.f35003a == this.f35003a && vmo0Var.b == this.b && Intrinsics.d(vmo0Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.f35003a * 31)) * 31) + this.b;
    }

    @Override // a.bpl, a.kko, a.d93
    public final txp0 a(oro0 oro0Var) {
        return new cyp0(this.f35003a, this.b, this.c);
    }

    @Override // a.kko, a.d93
    public final uxp0 a(oro0 oro0Var) {
        return new cyp0(this.f35003a, this.b, this.c);
    }
}
