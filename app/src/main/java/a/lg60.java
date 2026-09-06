package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lg60 implements ynb0, tvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wzk f18535a;
    public final nzu b;
    public final boolean c;

    public lg60(wzk wzkVar, nzu nzuVar, boolean z) {
        tnb0 tnb0Var = tnb0.f31789a;
        this.f18535a = wzkVar;
        this.b = nzuVar;
        this.c = z;
    }

    @Override // a.tvo
    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg60)) {
            return false;
        }
        lg60 lg60Var = (lg60) obj;
        tnb0 tnb0Var = tnb0.f31789a;
        return this.f18535a.equals(lg60Var.f18535a) && Intrinsics.d(this.b, lg60Var.b) && this.c == lg60Var.c;
    }

    public final int hashCode() {
        int iHashCode = (this.f18535a.hashCode() + (tnb0.h.hashCode() * 31)) * 31;
        nzu nzuVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (nzuVar == null ? 0 : Integer.hashCode(nzuVar.f22650a))) * 31);
    }

    @Override // a.ynb0
    public final tnb0 p() {
        return tnb0.h;
    }

    public final String toString() {
        return "PhoneFieldUiModel(registrationFieldType=" + tnb0.h + ", dsPhoneTextFieldUiModel=" + this.f18535a + ", imeAction=" + this.b + ", isFocus=" + this.c + ")";
    }
}
