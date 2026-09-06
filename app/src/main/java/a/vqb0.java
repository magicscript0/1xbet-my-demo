package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f35164a;
    public final String b;

    public vqb0(tnb0 tnb0Var, String str) {
        tnb0Var.getClass();
        str.getClass();
        this.f35164a = tnb0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqb0)) {
            return false;
        }
        vqb0 vqb0Var = (vqb0) obj;
        return this.f35164a == vqb0Var.f35164a && Intrinsics.d(this.b, vqb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35164a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTextFieldUserInput(registrationFieldType=" + this.f35164a + ", inputText=" + this.b + ")";
    }
}
