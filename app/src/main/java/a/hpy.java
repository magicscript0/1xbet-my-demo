package a;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class hpy extends epy {
    public final boolean b;
    public final Pair c;
    public final nty d;

    /* JADX WARN: Illegal instructions before constructor call */
    public hpy(boolean z, Pair pair, nty ntyVar) {
        nty ntyVar2 = nty.RADIANT;
        super((ntyVar == ntyVar2 && z) ? R.drawable.cyber_lol_tower_radiant_active_ic : ((ntyVar != ntyVar2 || z) && ntyVar == nty.DIRE && z) ? R.drawable.cyber_lol_tower_dire_active_ic : R.drawable.cyber_lol_tower_unactive_ic);
        this.b = z;
        this.c = pair;
        this.d = ntyVar;
    }

    @Override // a.epy
    public final Pair a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpy)) {
            return false;
        }
        hpy hpyVar = (hpy) obj;
        return this.b == hpyVar.b && Intrinsics.d(this.c, hpyVar.c) && this.d == hpyVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (Boolean.hashCode(this.b) * 31)) * 31);
    }

    public final String toString() {
        return "LolBuildingTower(active=" + this.b + ", position=" + this.c + ", race=" + this.d + ")";
    }
}
