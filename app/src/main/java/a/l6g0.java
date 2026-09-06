package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l6g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18097a;
    public final s2l0 b;
    public final s2l0 c;

    public l6g0(ArrayList arrayList, s2l0 s2l0Var, s2l0 s2l0Var2) {
        this.f18097a = arrayList;
        this.b = s2l0Var;
        this.c = s2l0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6g0)) {
            return false;
        }
        l6g0 l6g0Var = (l6g0) obj;
        return this.f18097a.equals(l6g0Var.f18097a) && Intrinsics.d(this.b, l6g0Var.b) && Intrinsics.d(this.c, l6g0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.f18097a.hashCode() * 31;
        s2l0 s2l0Var = this.b;
        int iHashCode2 = (iHashCode + (s2l0Var == null ? 0 : s2l0Var.hashCode())) * 31;
        s2l0 s2l0Var2 = this.c;
        return iHashCode2 + (s2l0Var2 != null ? s2l0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "ShortStatisticUiModel(infoList=" + this.f18097a + ", teamOne=" + this.b + ", teamTwo=" + this.c + ")";
    }
}
