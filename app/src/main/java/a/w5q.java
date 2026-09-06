package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w5q implements z5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35849a;
    public final String b;

    public w5q(long j, String str) {
        str.getClass();
        this.f35849a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5q)) {
            return false;
        }
        w5q w5qVar = (w5q) obj;
        return this.f35849a == w5qVar.f35849a && Intrinsics.d(this.b, w5qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f35849a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("TeamFirst(id=", this.f35849a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
