package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19a;
    public final String b;

    public a0c(int i, String str) {
        str.getClass();
        this.f19a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0c)) {
            return false;
        }
        a0c a0cVar = (a0c) obj;
        return this.f19a == a0cVar.f19a && Intrinsics.d(this.b, a0cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f19a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f19a, "UpdateBonusStateCommandParams(bonusId=", ", bonusName=", this.b, ")");
    }
}
