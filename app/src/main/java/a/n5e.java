package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n5e extends o5e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g6e f21314a;
    public final String b;

    public n5e(g6e g6eVar, String str) {
        g6eVar.getClass();
        str.getClass();
        this.f21314a = g6eVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5e)) {
            return false;
        }
        n5e n5eVar = (n5e) obj;
        return Intrinsics.d(this.f21314a, n5eVar.f21314a) && Intrinsics.d(this.b, n5eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21314a.hashCode() * 31);
    }

    public final String toString() {
        return "StartGame(gameModel=" + this.f21314a + ", currencySymbol=" + this.b + ")";
    }
}
