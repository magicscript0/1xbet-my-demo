package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q720 f39664a;
    public final String b;

    public yh6(q720 q720Var, String str) {
        q720Var.getClass();
        str.getClass();
        this.f39664a = q720Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh6)) {
            return false;
        }
        yh6 yh6Var = (yh6) obj;
        return Intrinsics.d(this.f39664a, yh6Var.f39664a) && Intrinsics.d(this.b, yh6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39664a.hashCode() * 31);
    }

    public final String toString() {
        return "BetFieldValueUiState(betValue=" + this.f39664a + ", betValuePlaceholder=" + this.b + ")";
    }
}
