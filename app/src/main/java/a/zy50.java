package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zy50 implements ynb0, tvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f42007a;
    public final yzl0 b;
    public final nzu c;
    public final boolean d;

    public zy50(tnb0 tnb0Var, yzl0 yzl0Var, nzu nzuVar, boolean z) {
        this.f42007a = tnb0Var;
        this.b = yzl0Var;
        this.c = nzuVar;
        this.d = z;
    }

    @Override // a.tvo
    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy50)) {
            return false;
        }
        zy50 zy50Var = (zy50) obj;
        return this.f42007a == zy50Var.f42007a && this.b.equals(zy50Var.b) && Intrinsics.d(this.c, zy50Var.c) && this.d == zy50Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f42007a.hashCode() * 31)) * 31;
        nzu nzuVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (nzuVar == null ? 0 : Integer.hashCode(nzuVar.f22650a))) * 31);
    }

    @Override // a.ynb0
    public final tnb0 p() {
        return this.f42007a;
    }

    public final String toString() {
        return "PasswordFieldUiModel(registrationFieldType=" + this.f42007a + ", textFieldFilledUiModel=" + this.b + ", imeAction=" + this.c + ", isFocus=" + this.d + ")";
    }
}
