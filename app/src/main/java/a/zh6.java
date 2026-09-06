package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q720 f41253a;
    public final String b;

    public zh6(q720 q720Var, String str) {
        q720Var.getClass();
        str.getClass();
        this.f41253a = q720Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh6)) {
            return false;
        }
        zh6 zh6Var = (zh6) obj;
        return Intrinsics.d(this.f41253a, zh6Var.f41253a) && Intrinsics.d(this.b, zh6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41253a.hashCode() * 31);
    }

    public final String toString() {
        return "BetFieldValueUiState(betValue=" + this.f41253a + ", betValuePlaceholder=" + this.b + ")";
    }
}
