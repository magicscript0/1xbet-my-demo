package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wdg0 implements ynb0, tvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f36216a;
    public final yzl0 b;
    public final nzu c;
    public final boolean d;

    public wdg0(tnb0 tnb0Var, yzl0 yzl0Var, nzu nzuVar, boolean z) {
        this.f36216a = tnb0Var;
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
        if (!(obj instanceof wdg0)) {
            return false;
        }
        wdg0 wdg0Var = (wdg0) obj;
        return this.f36216a == wdg0Var.f36216a && this.b.equals(wdg0Var.b) && Intrinsics.d(this.c, wdg0Var.c) && this.d == wdg0Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f36216a.hashCode() * 31)) * 31;
        nzu nzuVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (nzuVar == null ? 0 : Integer.hashCode(nzuVar.f22650a))) * 31);
    }

    @Override // a.ynb0
    public final tnb0 p() {
        return this.f36216a;
    }

    public final String toString() {
        return "SimpleTextFieldUiModel(registrationFieldType=" + this.f36216a + ", textFieldFilledUiModel=" + this.b + ", imeAction=" + this.c + ", isFocus=" + this.d + ")";
    }
}
