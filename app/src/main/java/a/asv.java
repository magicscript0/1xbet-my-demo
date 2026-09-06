package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class asv implements s6i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1310a;
    public final String b;

    public asv(int i, String str) {
        str.getClass();
        this.f1310a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asv)) {
            return false;
        }
        asv asvVar = (asv) obj;
        return this.f1310a == asvVar.f1310a && Intrinsics.d(this.b, asvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f1310a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f1310a, "ItemInfo(nameStringRes=", ", text=", this.b, ")");
    }
}
