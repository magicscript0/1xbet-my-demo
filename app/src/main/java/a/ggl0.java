package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ggl0 implements vel0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10483a;
    public final ArrayList b;

    public ggl0(ArrayList arrayList, ArrayList arrayList2) {
        this.f10483a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggl0)) {
            return false;
        }
        ggl0 ggl0Var = (ggl0) obj;
        return this.f10483a.equals(ggl0Var.f10483a) && this.b.equals(ggl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10483a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamsContentUiModel(firstTeamPlayers=" + this.f10483a + ", secondTeamPlayers=" + this.b + ")";
    }
}
