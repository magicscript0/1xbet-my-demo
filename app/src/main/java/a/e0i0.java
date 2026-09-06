package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e0i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6519a;
    public final String b;
    public final fxu c;

    public e0i0(long j, fxu fxuVar, String str) {
        this.f6519a = j;
        this.b = str;
        this.c = fxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0i0)) {
            return false;
        }
        e0i0 e0i0Var = (e0i0) obj;
        return this.f6519a == e0i0Var.f6519a && Intrinsics.d(this.b, e0i0Var.b) && this.c.equals(e0i0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f6519a) * 31;
        String str = this.b;
        return this.c.f9633a.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SportsCollectionUiModel(id=", this.f6519a, ", title=", this.b);
        sbG.append(", icon=");
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
