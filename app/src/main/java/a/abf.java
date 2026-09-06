package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class abf {
    public static final zaf Companion = new zaf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f516a;
    public final Integer b;

    public /* synthetic */ abf(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f516a = null;
        } else {
            this.f516a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abf)) {
            return false;
        }
        abf abfVar = (abf) obj;
        return Intrinsics.d(this.f516a, abfVar.f516a) && Intrinsics.d(this.b, abfVar.b);
    }

    public final int hashCode() {
        Integer num = this.f516a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "CyberFullScoreDetailResponse(scoreOpp1=" + this.f516a + ", scoreOpp2=" + this.b + ")";
    }
}
