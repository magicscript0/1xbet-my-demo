package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ig60 implements wnb0, svo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wzk f13688a;
    public final nzu b;
    public final boolean c;

    public ig60(wzk wzkVar, nzu nzuVar, boolean z) {
        tnb0 tnb0Var = tnb0.f31789a;
        this.f13688a = wzkVar;
        this.b = nzuVar;
        this.c = z;
    }

    @Override // a.svo
    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig60)) {
            return false;
        }
        ig60 ig60Var = (ig60) obj;
        tnb0 tnb0Var = tnb0.f31789a;
        return this.f13688a.equals(ig60Var.f13688a) && Intrinsics.d(this.b, ig60Var.b) && this.c == ig60Var.c;
    }

    public final int hashCode() {
        int iHashCode = (this.f13688a.hashCode() + (tnb0.h.hashCode() * 31)) * 31;
        nzu nzuVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (nzuVar == null ? 0 : Integer.hashCode(nzuVar.f22650a))) * 31);
    }

    @Override // a.wnb0
    public final tnb0 p() {
        return tnb0.h;
    }

    public final String toString() {
        return "PhoneFieldUiModel(registrationFieldType=" + tnb0.h + ", dsPhoneTextFieldUiModel=" + this.f13688a + ", imeAction=" + this.b + ", isFocus=" + this.c + ")";
    }
}
