package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class aj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f876a;
    public final htg b;
    public final htg c;

    public aj9(htg htgVar, htg htgVar2, String str) {
        str.getClass();
        this.f876a = str;
        this.b = htgVar;
        this.c = htgVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj9)) {
            return false;
        }
        aj9 aj9Var = (aj9) obj;
        return Intrinsics.d(this.f876a, aj9Var.f876a) && this.b.equals(aj9Var.b) && this.c.equals(aj9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + asc.c(this.b, this.f876a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "LargeCardWatermark(infoLabel=" + this.f876a + ", notificationButton=" + this.b + ", favoriteButton=" + this.c + ")";
    }
}
