package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class weo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36271a;
    public final mx3 b;

    public weo(String str, mx3 mx3Var) {
        str.getClass();
        this.f36271a = str;
        this.b = mx3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof weo)) {
            return false;
        }
        weo weoVar = (weo) obj;
        return Intrinsics.d(this.f36271a, weoVar.f36271a) && this.b == weoVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36271a.hashCode() * 31);
    }

    public final String toString() {
        return "FinBetLevelUiModel(levelText=" + this.f36271a + ", arrowState=" + this.b + ")";
    }
}
