package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nvh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22461a;
    public final int b;

    public nvh(int i, List list) {
        list.getClass();
        this.f22461a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvh)) {
            return false;
        }
        nvh nvhVar = (nvh) obj;
        return Intrinsics.d(this.f22461a, nvhVar.f22461a) && this.b == nvhVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f22461a.hashCode() * 31);
    }

    public final String toString() {
        return "DailyTournamentPrizeModel(prizes=" + this.f22461a + ", prizeIndex=" + this.b + ")";
    }
}
