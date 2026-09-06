package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lfr implements nfr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g470 f18524a;
    public final ArrayList b;

    public lfr(g470 g470Var, ArrayList arrayList) {
        g470Var.getClass();
        this.f18524a = g470Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfr)) {
            return false;
        }
        lfr lfrVar = (lfr) obj;
        return Intrinsics.d(this.f18524a, lfrVar.f18524a) && this.b.equals(lfrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18524a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowTeamSelectorDialog(player=" + this.f18524a + ", teamValuesIds=" + this.b + ")";
    }
}
