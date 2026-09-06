package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cs8 extends fs8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4517a;
    public final List b;

    public cs8(String str, List list) {
        list.getClass();
        this.f4517a = str;
        this.b = list;
    }

    @Override // a.fs8
    public final String a() {
        return this.f4517a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs8)) {
            return false;
        }
        cs8 cs8Var = (cs8) obj;
        return this.f4517a.equals(cs8Var.f4517a) && Intrinsics.d(this.b, cs8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4517a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CalendarTournamentStageGroupModel(name=", this.f4517a, ", brackets=", this.b, ")");
    }
}
