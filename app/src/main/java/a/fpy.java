package a;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class fpy extends epy {
    public final Pair b;
    public final nty c;

    /* JADX WARN: Illegal instructions before constructor call */
    public fpy(Pair pair, nty ntyVar) {
        int iOrdinal = ntyVar.ordinal();
        super(iOrdinal != 0 ? iOrdinal != 1 ? R.drawable.cyber_lol_ancient_unactive_ic : R.drawable.cyber_lol_ancient_dire_ic : R.drawable.cyber_lol_ancient_radiant_ic);
        this.b = pair;
        this.c = ntyVar;
    }

    @Override // a.epy
    public final Pair a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpy)) {
            return false;
        }
        fpy fpyVar = (fpy) obj;
        return Intrinsics.d(this.b, fpyVar.b) && this.c == fpyVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "LolBuildingAncients(position=" + this.b + ", race=" + this.c + ")";
    }
}
