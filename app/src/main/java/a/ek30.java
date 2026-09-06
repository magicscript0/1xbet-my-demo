package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ek30 implements fk30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wke f7420a;
    public final String b;

    public ek30(wke wkeVar, String str) {
        wkeVar.getClass();
        this.f7420a = wkeVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek30)) {
            return false;
        }
        ek30 ek30Var = (ek30) obj;
        return Intrinsics.d(this.f7420a, ek30Var.f7420a) && this.b.equals(ek30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7420a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateSelectedCurrency(currency=" + this.f7420a + ", currencyName=" + this.b + ")";
    }
}
