package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class aq8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1183a;
    public final List b;

    public aq8(String str, List list) {
        list.getClass();
        this.f1183a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq8)) {
            return false;
        }
        aq8 aq8Var = (aq8) obj;
        return this.f1183a.equals(aq8Var.f1183a) && Intrinsics.d(this.b, aq8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1183a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CalendarTournamentCategoryGroupModel(name=", this.f1183a, ", rounds=", this.b, ")");
    }
}
