package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h4g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11551a;
    public final List b;

    public h4g(String str, List list) {
        list.getClass();
        this.f11551a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4g)) {
            return false;
        }
        h4g h4gVar = (h4g) obj;
        return this.f11551a.equals(h4gVar.f11551a) && Intrinsics.d(this.b, h4gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11551a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CyberTournamentBracketCategoryPlayoffModel(name=", this.f11551a, ", rounds=", this.b, ")");
    }
}
