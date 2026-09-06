package a;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class z6m0 implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f40788a;
    public final ArrayList b;

    public z6m0(LinkedHashMap linkedHashMap, ArrayList arrayList) {
        this.f40788a = linkedHashMap;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6m0)) {
            return false;
        }
        z6m0 z6m0Var = (z6m0) obj;
        return this.f40788a.equals(z6m0Var.f40788a) && this.b.equals(z6m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40788a.hashCode() * 31);
    }

    public final String toString() {
        return "TicTacToeStatisticsModel(currentRound=" + this.f40788a + ", roundHistory=" + this.b + ")";
    }
}
