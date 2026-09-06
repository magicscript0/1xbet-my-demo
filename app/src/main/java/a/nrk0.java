package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class nrk0 implements qrk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzg0 f22289a;
    public final ArrayList b;

    public nrk0(nzg0 nzg0Var, ArrayList arrayList) {
        this.f22289a = nzg0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrk0)) {
            return false;
        }
        nrk0 nrk0Var = (nrk0) obj;
        return this.f22289a.equals(nrk0Var.f22289a) && this.b.equals(nrk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22289a.f22633a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(headerValue=" + this.f22289a + ", taxUiModels=" + this.b + ")";
    }
}
