package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dkh0 implements nkh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5799a;
    public final v3l0 b;
    public final gz60 c;

    public dkh0(String str, v3l0 v3l0Var, gz60 gz60Var) {
        str.getClass();
        this.f5799a = str;
        this.b = v3l0Var;
        this.c = gz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkh0)) {
            return false;
        }
        dkh0 dkh0Var = (dkh0) obj;
        return Intrinsics.d(this.f5799a, dkh0Var.f5799a) && this.b == dkh0Var.b && this.c.equals(dkh0Var.c);
    }

    public final int hashCode() {
        return this.c.f11309a.hashCode() + ((this.b.hashCode() + (this.f5799a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MultiTeams(name=" + this.f5799a + ", order=" + this.b + ", playerIcon=" + this.c + ")";
    }
}
