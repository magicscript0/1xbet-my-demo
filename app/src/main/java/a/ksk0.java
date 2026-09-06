package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ksk0 implements msk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17497a;
    public final mvb b;

    public ksk0(String str, mvb mvbVar) {
        str.getClass();
        this.f17497a = str;
        this.b = mvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksk0)) {
            return false;
        }
        ksk0 ksk0Var = (ksk0) obj;
        return Intrinsics.d(this.f17497a, ksk0Var.f17497a) && this.b == ksk0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17497a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(taxSumValue=" + this.f17497a + ", taxSumColor=" + this.b + ")";
    }
}
