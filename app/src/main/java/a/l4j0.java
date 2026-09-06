package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l4j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18002a;
    public final String b;

    public l4j0(long j, String str) {
        str.getClass();
        this.f18002a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4j0)) {
            return false;
        }
        l4j0 l4j0Var = (l4j0) obj;
        return this.f18002a == l4j0Var.f18002a && Intrinsics.d(this.b, l4j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f18002a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SubGamesFilterUiModel(id=", this.f18002a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
