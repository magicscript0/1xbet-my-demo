package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a0p0 implements b0p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33a;
    public final String b;

    public a0p0(long j, String str) {
        str.getClass();
        this.f33a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0p0)) {
            return false;
        }
        a0p0 a0p0Var = (a0p0) obj;
        return this.f33a == a0p0Var.f33a && Intrinsics.d(this.b, a0p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f33a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnTeamClick(teamId=", this.f33a, ", teamName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
