package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cqc0 implements dqc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4432a;
    public final String b;

    public cqc0(int i, String str) {
        str.getClass();
        this.f4432a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqc0)) {
            return false;
        }
        cqc0 cqc0Var = (cqc0) obj;
        return this.f4432a == cqc0Var.f4432a && Intrinsics.d(this.b, cqc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f4432a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f4432a, "ByPhone(countryId=", ", phone=", this.b, ")");
    }
}
