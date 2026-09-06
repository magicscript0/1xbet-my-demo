package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ptq0 extends vtq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25644a;
    public final boolean b;

    public ptq0(List list, boolean z) {
        list.getClass();
        this.f25644a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptq0)) {
            return false;
        }
        ptq0 ptq0Var = (ptq0) obj;
        return Intrinsics.d(this.f25644a, ptq0Var.f25644a) && this.b == ptq0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f25644a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("Content(items=", this.f25644a, ", hasAddWalletAccess=", this.b, ")");
    }
}
