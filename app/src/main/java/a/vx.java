package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35461a;
    public final bbf0 b;

    public vx(String str, bbf0 bbf0Var) {
        str.getClass();
        this.f35461a = str;
        this.b = bbf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx)) {
            return false;
        }
        vx vxVar = (vx) obj;
        return Intrinsics.d(this.f35461a, vxVar.f35461a) && this.b == vxVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35461a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalInfoUiModel(text=" + this.f35461a + ", position=" + this.b + ")";
    }
}
