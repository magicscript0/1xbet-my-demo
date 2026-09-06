package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xy50 implements wnb0, svo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f38789a;
    public final yzl0 b;
    public final nzu c;
    public final boolean d;

    public xy50(tnb0 tnb0Var, yzl0 yzl0Var, nzu nzuVar, boolean z) {
        this.f38789a = tnb0Var;
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
        if (!(obj instanceof xy50)) {
            return false;
        }
        xy50 xy50Var = (xy50) obj;
        return this.f38789a == xy50Var.f38789a && this.b.equals(xy50Var.b) && Intrinsics.d(this.c, xy50Var.c) && this.d == xy50Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f38789a.hashCode() * 31)) * 31;
        nzu nzuVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (nzuVar == null ? 0 : Integer.hashCode(nzuVar.f22650a))) * 31);
    }

    @Override // a.wnb0
    public final tnb0 p() {
        return this.f38789a;
    }

    public final String toString() {
        return "PasswordFieldUiModel(registrationFieldType=" + this.f38789a + ", textFieldFilledUiModel=" + this.b + ", imeAction=" + this.c + ", isFocus=" + this.d + ")";
    }
}
