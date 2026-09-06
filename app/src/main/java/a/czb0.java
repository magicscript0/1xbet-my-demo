package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class czb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f4822a;
    public final String b;

    public czb0(tnb0 tnb0Var, String str) {
        tnb0Var.getClass();
        str.getClass();
        this.f4822a = tnb0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czb0)) {
            return false;
        }
        czb0 czb0Var = (czb0) obj;
        return this.f4822a == czb0Var.f4822a && Intrinsics.d(this.b, czb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4822a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTextFieldUserInput(registrationFieldType=" + this.f4822a + ", inputText=" + this.b + ")";
    }
}
