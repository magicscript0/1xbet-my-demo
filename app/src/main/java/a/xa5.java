package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xa5 implements za5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37704a;
    public final String b;

    public xa5(int i, String str) {
        str.getClass();
        this.f37704a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa5)) {
            return false;
        }
        xa5 xa5Var = (xa5) obj;
        return this.f37704a == xa5Var.f37704a && Intrinsics.d(this.b, xa5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f37704a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f37704a, "GlobalChampBackground(eventId=", ", overrideImagesId=", this.b, ")");
    }
}
