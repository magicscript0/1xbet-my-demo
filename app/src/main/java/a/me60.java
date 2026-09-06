package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class me60 implements ne60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20094a;
    public final String b;
    public final mvb c;
    public final boolean d;
    public final boolean e;

    public me60(long j, String str, mvb mvbVar, boolean z, boolean z2) {
        str.getClass();
        this.f20094a = j;
        this.b = str;
        this.c = mvbVar;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me60)) {
            return false;
        }
        me60 me60Var = (me60) obj;
        return this.f20094a == me60Var.f20094a && Intrinsics.d(this.b, me60Var.b) && this.c == me60Var.c && this.d == me60Var.d && this.e == me60Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gtg0.e(mpn0.b(this.c, ue30.b(Long.hashCode(this.f20094a) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("Item(id=", this.f20094a, ", nameText=", this.b);
        sbG.append(", nameTextColor=");
        sbG.append(this.c);
        sbG.append(", selected=");
        sbG.append(this.d);
        return defpackage.b.e(sbG, ", noDivider=", this.e, ")");
    }
}
