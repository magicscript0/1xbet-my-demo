package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class udg0 implements wnb0, svo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f32971a;
    public final yzl0 b;
    public final nzu c;
    public final boolean d;

    public udg0(tnb0 tnb0Var, yzl0 yzl0Var, nzu nzuVar, boolean z) {
        this.f32971a = tnb0Var;
        this.b = yzl0Var;
        this.c = nzuVar;
        this.d = z;
    }

    @Override // a.svo
    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udg0)) {
            return false;
        }
        udg0 udg0Var = (udg0) obj;
        return this.f32971a == udg0Var.f32971a && this.b.equals(udg0Var.b) && Intrinsics.d(this.c, udg0Var.c) && this.d == udg0Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f32971a.hashCode() * 31)) * 31;
        nzu nzuVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (nzuVar == null ? 0 : Integer.hashCode(nzuVar.f22650a))) * 31);
    }

    @Override // a.wnb0
    public final tnb0 p() {
        return this.f32971a;
    }

    public final String toString() {
        return "SimpleTextFieldUiModel(registrationFieldType=" + this.f32971a + ", textFieldFilledUiModel=" + this.b + ", imeAction=" + this.c + ", isFocus=" + this.d + ")";
    }
}
