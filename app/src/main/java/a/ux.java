package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ux {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33846a;
    public final bbf0 b;

    public ux(String str, bbf0 bbf0Var) {
        str.getClass();
        this.f33846a = str;
        this.b = bbf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux)) {
            return false;
        }
        ux uxVar = (ux) obj;
        return Intrinsics.d(this.f33846a, uxVar.f33846a) && this.b == uxVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33846a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalInfoUiModel(text=" + this.f33846a + ", position=" + this.b + ")";
    }
}
