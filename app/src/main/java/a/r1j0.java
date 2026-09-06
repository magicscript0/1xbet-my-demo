package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class r1j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f27575a;
    public final fmp b;
    public final fmp c;
    public final emp d;

    public r1j0(Function1 function1, fmp fmpVar, fmp fmpVar2, emp empVar) {
        this.f27575a = function1;
        this.b = fmpVar;
        this.c = fmpVar2;
        this.d = empVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1j0)) {
            return false;
        }
        r1j0 r1j0Var = (r1j0) obj;
        return this.f27575a.equals(r1j0Var.f27575a) && this.b.equals(r1j0Var.b) && this.c.equals(r1j0Var.c) && this.d.equals(r1j0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f27575a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StyleMapping(rowFactory=" + this.f27575a + ", marketGroupWithHeaderAndLabelFactory=" + this.b + ", marketGroupWithHeaderFactory=" + this.c + ", marketGroupWithoutHeaderFactory=" + this.d + ")";
    }
}
