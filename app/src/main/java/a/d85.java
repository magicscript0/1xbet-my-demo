package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d85 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5229a;
    public final String b;
    public final String c;
    public final bbf0 d;
    public final boolean e;

    public d85(long j, String str, String str2, bbf0 bbf0Var, boolean z) {
        str.getClass();
        str2.getClass();
        this.f5229a = j;
        this.b = str;
        this.c = str2;
        this.d = bbf0Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d85)) {
            return false;
        }
        d85 d85Var = (d85) obj;
        return this.f5229a == d85Var.f5229a && Intrinsics.d(this.b, d85Var.b) && Intrinsics.d(this.c, d85Var.c) && this.d == d85Var.d && this.e == d85Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ue30.b(ue30.b(Long.hashCode(this.f5229a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("AvailableValueUiModel(value=", this.f5229a, ", measure=", this.b);
        sbG.append(", valueView=");
        sbG.append(this.c);
        sbG.append(", position=");
        sbG.append(this.d);
        return defpackage.b.e(sbG, ", selected=", this.e, ")");
    }
}
