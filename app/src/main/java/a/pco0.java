package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pco0 implements rco0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24868a;
    public final String b;

    public pco0(long j, String str) {
        str.getClass();
        this.f24868a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pco0)) {
            return false;
        }
        pco0 pco0Var = (pco0) obj;
        return this.f24868a == pco0Var.f24868a && Intrinsics.d(this.b, pco0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f24868a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnTeamClick(teamId=", this.f24868a, ", teamName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
