package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class es8 extends fs8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7779a;
    public final List b;

    public es8(String str, List list) {
        list.getClass();
        this.f7779a = str;
        this.b = list;
    }

    @Override // a.fs8
    public final String a() {
        return this.f7779a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es8)) {
            return false;
        }
        es8 es8Var = (es8) obj;
        return this.f7779a.equals(es8Var.f7779a) && Intrinsics.d(this.b, es8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7779a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CalendarTournamentStageSwissModel(name=", this.f7779a, ", brackets=", this.b, ")");
    }
}
