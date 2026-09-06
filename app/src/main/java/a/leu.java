package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class leu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18480a;
    public final List b;

    public leu(String str, List list) {
        list.getClass();
        this.f18480a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof leu)) {
            return false;
        }
        leu leuVar = (leu) obj;
        return this.f18480a.equals(leuVar.f18480a) && Intrinsics.d(this.b, leuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18480a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("HltvAwardsStatisticModel(title=", this.f18480a, ", categories=", this.b, ")");
    }
}
