package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class s2f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29240a;
    public final String b;
    public final int c;
    public final long d;
    public final rzh e;
    public final String f;
    public final String g;

    public s2f0(String str, String str2, int i, long j, rzh rzhVar, String str3, String str4) {
        defpackage.b.m(str, str2, str4);
        this.f29240a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = rzhVar;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2f0)) {
            return false;
        }
        s2f0 s2f0Var = (s2f0) obj;
        return Intrinsics.d(this.f29240a, s2f0Var.f29240a) && Intrinsics.d(this.b, s2f0Var.b) && this.c == s2f0Var.c && this.d == s2f0Var.d && this.e.equals(s2f0Var.e) && this.f.equals(s2f0Var.f) && Intrinsics.d(this.g, s2f0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ue30.b((this.e.hashCode() + n22.b(r8m.b(this.c, ue30.b(this.f29240a.hashCode() * 31, 31, this.b), 31), 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.f29240a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", eventTimestampUs=");
        sb.append(this.d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f);
        sb.append(", firebaseAuthenticationToken=");
        return r8m.r(sb, this.g, ')');
    }
}
