package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class as90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1280a;
    public final String b;
    public final String c;
    public final fxu d;
    public final String e;

    public as90(int i, String str, String str2, fxu fxuVar, String str3) {
        str.getClass();
        str2.getClass();
        this.f1280a = i;
        this.b = str;
        this.c = str2;
        this.d = fxuVar;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as90)) {
            return false;
        }
        as90 as90Var = (as90) obj;
        return this.f1280a == as90Var.f1280a && Intrinsics.d(this.b, as90Var.b) && Intrinsics.d(this.c, as90Var.c) && this.d.equals(as90Var.d) && this.e.equals(as90Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(ue30.b(Integer.hashCode(this.f1280a) * 31, 31, this.b), 31, this.c), 31, this.d.f9633a);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f1280a, "PromotionItemUiModel(promotionId=", ", promotionTitle=", this.b, ", promotionSubtitle=");
        sbS.append(this.c);
        sbS.append(", promotionImage=");
        sbS.append(this.d);
        sbS.append(", tagText=");
        return gtg0.o(sbS, this.e, ")");
    }
}
