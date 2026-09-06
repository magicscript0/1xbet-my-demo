package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d0y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4890a;
    public final List b;

    public d0y(String str, List list) {
        list.getClass();
        this.f4890a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0y)) {
            return false;
        }
        d0y d0yVar = (d0y) obj;
        return this.f4890a.equals(d0yVar.f4890a) && Intrinsics.d(this.b, d0yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4890a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("LineUpTeamModel(title=", this.f4890a, ", players=", this.b, ")");
    }
}
