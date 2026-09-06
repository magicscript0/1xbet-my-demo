package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bob0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gvb0 f2719a;
    public final ArrayList b;

    public bob0(gvb0 gvb0Var, ArrayList arrayList) {
        this.f2719a = gvb0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bob0)) {
            return false;
        }
        bob0 bob0Var = (bob0) obj;
        return this.f2719a == bob0Var.f2719a && this.b.equals(bob0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2719a.hashCode() * 31);
    }

    public final String toString() {
        return "RegistrationFieldsByType(regType=" + this.f2719a + ", regFields=" + this.b + ")";
    }
}
