package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ppn0 implements qpn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25462a;
    public final rpn0 b;

    public ppn0(String str, rpn0 rpn0Var) {
        str.getClass();
        this.f25462a = str;
        this.b = rpn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppn0)) {
            return false;
        }
        ppn0 ppn0Var = (ppn0) obj;
        return Intrinsics.d(this.f25462a, ppn0Var.f25462a) && this.b == ppn0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25462a.hashCode() * 31);
    }

    public final String toString() {
        return "Text(text=" + this.f25462a + ", type=" + this.b + ")";
    }
}
