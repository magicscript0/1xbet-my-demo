package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ds8 extends fs8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6152a;
    public final List b;

    public ds8(String str, List list) {
        list.getClass();
        this.f6152a = str;
        this.b = list;
    }

    @Override // a.fs8
    public final String a() {
        return this.f6152a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds8)) {
            return false;
        }
        ds8 ds8Var = (ds8) obj;
        return this.f6152a.equals(ds8Var.f6152a) && Intrinsics.d(this.b, ds8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6152a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CalendarTournamentStagePlayoffModel(name=", this.f6152a, ", brackets=", this.b, ")");
    }
}
