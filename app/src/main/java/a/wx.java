package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37098a;
    public final bbf0 b;

    public wx(String str, bbf0 bbf0Var) {
        str.getClass();
        this.f37098a = str;
        this.b = bbf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx)) {
            return false;
        }
        wx wxVar = (wx) obj;
        return Intrinsics.d(this.f37098a, wxVar.f37098a) && this.b == wxVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37098a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalInfoUiModel(text=" + this.f37098a + ", position=" + this.b + ")";
    }
}
