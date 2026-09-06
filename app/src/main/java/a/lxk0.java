package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lxk0 implements oxk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19302a;
    public final String b;
    public final boolean c;

    public lxk0(String str, long j, boolean z) {
        str.getClass();
        this.f19302a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxk0)) {
            return false;
        }
        lxk0 lxk0Var = (lxk0) obj;
        return this.f19302a == lxk0Var.f19302a && Intrinsics.d(this.b, lxk0Var.b) && this.c == lxk0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f19302a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("OnTeamClick(teamId=", this.f19302a, ", teamName=", this.b), ", hasStat=", this.c, ")");
    }
}
