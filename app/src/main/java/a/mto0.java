package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mto0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fto0 f20769a;
    public final z5w b;

    public mto0(fto0 fto0Var, z5w z5wVar) {
        fto0Var.getClass();
        z5wVar.getClass();
        this.f20769a = fto0Var;
        this.b = z5wVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mto0)) {
            return false;
        }
        mto0 mto0Var = (mto0) obj;
        return Intrinsics.d(mto0Var.f20769a, this.f20769a) && Intrinsics.d(mto0Var.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = this.f20769a.hashCode();
        return this.b.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        return "DataToEraseUpperBound(typeParameter=" + this.f20769a + ", typeAttr=" + this.b + ')';
    }
}
