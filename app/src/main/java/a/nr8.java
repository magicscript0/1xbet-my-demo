package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nr8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22272a;
    public final List b;

    public nr8(String str, List list) {
        list.getClass();
        this.f22272a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr8)) {
            return false;
        }
        nr8 nr8Var = (nr8) obj;
        return this.f22272a.equals(nr8Var.f22272a) && Intrinsics.d(this.b, nr8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22272a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CalendarTournamentRoundGroupModel(name=", this.f22272a, ", matches=", this.b, ")");
    }
}
