package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ork0 implements rrk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzg0 f23896a;
    public final ArrayList b;

    public ork0(nzg0 nzg0Var, ArrayList arrayList) {
        this.f23896a = nzg0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ork0)) {
            return false;
        }
        ork0 ork0Var = (ork0) obj;
        return this.f23896a.equals(ork0Var.f23896a) && this.b.equals(ork0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23896a.f22633a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(headerValue=" + this.f23896a + ", taxModels=" + this.b + ")";
    }
}
