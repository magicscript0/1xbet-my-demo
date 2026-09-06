package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class msl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20715a;
    public final stl b;

    public msl(String str, stl stlVar) {
        str.getClass();
        stlVar.getClass();
        this.f20715a = str;
        this.b = stlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msl)) {
            return false;
        }
        msl mslVar = (msl) obj;
        return Intrinsics.d(this.f20715a, mslVar.f20715a) && Intrinsics.d(this.b, mslVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20715a.hashCode() * 31);
    }

    public final String toString() {
        return "EasternNightsGameScreenStateModel(currentCurrency=" + this.f20715a + ", gameStateModel=" + this.b + ")";
    }
}
