package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kbd extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f16726a;
    public final boolean b;

    public kbd(fi5 fi5Var, boolean z) {
        fi5Var.getClass();
        this.f16726a = fi5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbd)) {
            return false;
        }
        kbd kbdVar = (kbd) obj;
        return Intrinsics.d(this.f16726a, kbdVar.f16726a) && this.b == kbdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f16726a.hashCode() * 31);
    }

    public final String toString() {
        return "ChangeAccountCommand(balance=" + this.f16726a + ", accountSelectedByUser=" + this.b + ")";
    }
}
