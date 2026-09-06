package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sre0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30335a;
    public final String b;

    public sre0(int i, String str) {
        str.getClass();
        this.f30335a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sre0)) {
            return false;
        }
        sre0 sre0Var = (sre0) obj;
        return this.f30335a == sre0Var.f30335a && Intrinsics.d(this.b, sre0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f30335a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f30335a, "SelfExcludeReasonModel(id=", ", selfExcludeReason=", this.b, ")");
    }
}
