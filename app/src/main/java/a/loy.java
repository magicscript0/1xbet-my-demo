package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class loy implements cpy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sw f18921a;
    public final int b;

    public loy(sw swVar, int i) {
        swVar.getClass();
        this.f18921a = swVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof loy)) {
            return false;
        }
        loy loyVar = (loy) obj;
        return Intrinsics.d(this.f18921a, loyVar.f18921a) && this.b == loyVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f18921a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAdditionalInfoClick(action=" + this.f18921a + ", screenWidth=" + this.b + ")";
    }
}
