package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class x5q implements z5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37507a;
    public final String b;

    public x5q(long j, String str) {
        str.getClass();
        this.f37507a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5q)) {
            return false;
        }
        x5q x5qVar = (x5q) obj;
        return this.f37507a == x5qVar.f37507a && Intrinsics.d(this.b, x5qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f37507a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("TeamSecond(id=", this.f37507a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
