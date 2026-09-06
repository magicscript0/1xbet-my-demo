package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class axn0 implements cxn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1531a;
    public final String b;

    public axn0(long j, String str) {
        str.getClass();
        this.f1531a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axn0)) {
            return false;
        }
        axn0 axn0Var = (axn0) obj;
        return this.f1531a == axn0Var.f1531a && Intrinsics.d(this.b, axn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f1531a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ShowBottomSheet(tournamentId=", this.f1531a, ", tournamentName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
