package a;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fqg0 implements gqg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9296a;
    public final Function0 b;

    public fqg0(String str, Function0 function0) {
        str.getClass();
        this.f9296a = str;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqg0)) {
            return false;
        }
        fqg0 fqg0Var = (fqg0) obj;
        return Intrinsics.d(this.f9296a, fqg0Var.f9296a) && this.b.equals(fqg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9296a.hashCode() * 31);
    }

    public final String toString() {
        return "Action(actionButtonText=" + this.f9296a + ", actionButtonClick=" + this.b + ")";
    }
}
