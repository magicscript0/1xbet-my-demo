package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bh8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2416a;
    public final exu b;

    public bh8(String str, exu exuVar) {
        this.f2416a = str;
        this.b = exuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh8)) {
            return false;
        }
        bh8 bh8Var = (bh8) obj;
        return Intrinsics.d(this.f2416a, bh8Var.f2416a) && this.b.equals(bh8Var.b);
    }

    public final int hashCode() {
        String str = this.f2416a;
        return Integer.hashCode(this.b.f8023a) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "ButtonAllUiModel(title=" + this.f2416a + ", icon=" + this.b + ")";
    }
}
