package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m4j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19640a;
    public final String b;

    public m4j0(long j, String str) {
        str.getClass();
        this.f19640a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4j0)) {
            return false;
        }
        m4j0 m4j0Var = (m4j0) obj;
        return this.f19640a == m4j0Var.f19640a && Intrinsics.d(this.b, m4j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f19640a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SubGamesFilterUiModel(id=", this.f19640a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
