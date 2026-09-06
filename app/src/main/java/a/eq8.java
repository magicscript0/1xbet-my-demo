package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eq8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7688a;
    public final List b;

    public eq8(String str, List list) {
        list.getClass();
        this.f7688a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq8)) {
            return false;
        }
        eq8 eq8Var = (eq8) obj;
        return this.f7688a.equals(eq8Var.f7688a) && Intrinsics.d(this.b, eq8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7688a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CalendarTournamentCategoryPlayoffModel(name=", this.f7688a, ", rounds=", this.b, ")");
    }
}
