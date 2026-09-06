package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kkh0 implements lkh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17127a;
    public final kz60 b;
    public final ikh0 c;

    public kkh0(String str, kz60 kz60Var, ikh0 ikh0Var) {
        str.getClass();
        this.f17127a = str;
        this.b = kz60Var;
        this.c = ikh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkh0)) {
            return false;
        }
        kkh0 kkh0Var = (kkh0) obj;
        return Intrinsics.d(this.f17127a, kkh0Var.f17127a) && this.b.equals(kkh0Var.b) && Intrinsics.d(this.c, kkh0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f17127a.hashCode() * 31)) * 31;
        ikh0 ikh0Var = this.c;
        return iHashCode + (ikh0Var == null ? 0 : ikh0Var.hashCode());
    }

    public final String toString() {
        return "Single(name=" + this.f17127a + ", playerLogo=" + this.b + ", additionalInfo=" + this.c + ")";
    }
}
