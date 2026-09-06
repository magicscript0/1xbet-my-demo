package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class bo10 {
    public static final ao10 Companion = new ao10();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f2701a;
    public final Integer b;

    public /* synthetic */ bo10(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f2701a = null;
        } else {
            this.f2701a = num;
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
        if (!(obj instanceof bo10)) {
            return false;
        }
        bo10 bo10Var = (bo10) obj;
        return Intrinsics.d(this.f2701a, bo10Var.f2701a) && Intrinsics.d(this.b, bo10Var.b);
    }

    public final int hashCode() {
        Integer num = this.f2701a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "MessagesCountResponse(countNew=" + this.f2701a + ", countNewPopUp=" + this.b + ")";
    }
}
