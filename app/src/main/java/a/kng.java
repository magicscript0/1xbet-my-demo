package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kng {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17264a;
    public final String b;
    public final String c;
    public final fxu d;
    public final exu e;

    public kng(long j, String str, String str2, fxu fxuVar, exu exuVar) {
        this.f17264a = j;
        this.b = str;
        this.c = str2;
        this.d = fxuVar;
        this.e = exuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kng)) {
            return false;
        }
        kng kngVar = (kng) obj;
        return this.f17264a == kngVar.f17264a && this.b.equals(kngVar.b) && Intrinsics.d(this.c, kngVar.c) && this.d.equals(kngVar.d) && this.e.equals(kngVar.e);
    }

    public final int hashCode() {
        int iB = ue30.b(Long.hashCode(this.f17264a) * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(false) + r8m.b(this.e.f8023a, ue30.b((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.d.f9633a), 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("DSAggregatorTournamentCardTallUiModel(id=", this.f17264a, ", title=", this.b);
        sbG.append(", subtitle=");
        sbG.append(this.c);
        sbG.append(", imageLink=");
        sbG.append(this.d);
        sbG.append(", placeholderLink=");
        sbG.append(this.e);
        sbG.append(", titleBlackout=false)");
        return sbG.toString();
    }
}
