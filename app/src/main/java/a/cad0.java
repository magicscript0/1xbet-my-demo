package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cad0 implements dad0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3712a;
    public final xbd0 b;

    public cad0(String str, xbd0 xbd0Var) {
        str.getClass();
        this.f3712a = str;
        this.b = xbd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cad0)) {
            return false;
        }
        cad0 cad0Var = (cad0) obj;
        return Intrinsics.d(this.f3712a, cad0Var.f3712a) && this.b == cad0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3712a.hashCode() * 31);
    }

    public final String toString() {
        return "TextRule(text=" + this.f3712a + ", textStyle=" + this.b + ")";
    }
}
