package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class q4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26118a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public q4j(String str, String str2, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.f26118a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4j)) {
            return false;
        }
        q4j q4jVar = (q4j) obj;
        return Intrinsics.d(this.f26118a, q4jVar.f26118a) && Intrinsics.d(this.b, q4jVar.b) && this.c == q4jVar.c && this.d == q4jVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(ue30.b(this.f26118a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.r(", timerInitialVisibility=", ")", p39.v("DicePokerStatusUiModel(startStatusText=", this.f26118a, ", endStatusText=", this.b, ", finalStatus="), this.c, this.d);
    }
}
