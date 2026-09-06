package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ktd0 implements ltd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f17527a;
    public final String b;

    public ktd0(Integer num, String str) {
        this.f17527a = num;
        this.b = str;
    }

    @Override // a.ltd0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktd0)) {
            return false;
        }
        ktd0 ktd0Var = (ktd0) obj;
        return Intrinsics.d(this.f17527a, ktd0Var.f17527a) && Intrinsics.d(this.b, ktd0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f17527a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f17527a, "PitchSelects(lineUpType=", ", playerId=", this.b, ")");
    }
}
