package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class r440 {
    public static final q440 Companion = new q440();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f27695a;
    public final String b;

    public /* synthetic */ r440(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f27695a = null;
        } else {
            this.f27695a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r440)) {
            return false;
        }
        r440 r440Var = (r440) obj;
        return Intrinsics.d(this.f27695a, r440Var.f27695a) && Intrinsics.d(this.b, r440Var.b);
    }

    public final int hashCode() {
        Integer num = this.f27695a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f27695a, "GameName(idName=", ", gameName=", this.b, ")");
    }
}
