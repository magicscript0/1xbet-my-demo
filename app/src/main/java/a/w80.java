package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class w80 implements y80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35953a;
    public final jti b;

    public w80(String str, jti jtiVar) {
        str.getClass();
        this.f35953a = str;
        this.b = jtiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w80)) {
            return false;
        }
        w80 w80Var = (w80) obj;
        return Intrinsics.d(this.f35953a, w80Var.f35953a) && this.b == w80Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35953a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTopUpBalanceClick(screenName=" + this.f35953a + ", depositCallScreenType=" + this.b + ")";
    }
}
