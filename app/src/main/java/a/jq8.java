package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jq8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15757a;
    public final List b;

    public jq8(String str, List list) {
        list.getClass();
        this.f15757a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jq8)) {
            return false;
        }
        jq8 jq8Var = (jq8) obj;
        return this.f15757a.equals(jq8Var.f15757a) && Intrinsics.d(this.b, jq8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15757a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CalendarTournamentCategorySwissModel(name=", this.f15757a, ", rounds=", this.b, ")");
    }
}
