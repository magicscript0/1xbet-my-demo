package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mih0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20278a;
    public final String b;
    public final lih0 c;
    public final boolean d;

    public mih0(long j, String str, lih0 lih0Var, boolean z) {
        str.getClass();
        this.f20278a = j;
        this.b = str;
        this.c = lih0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mih0)) {
            return false;
        }
        mih0 mih0Var = (mih0) obj;
        return this.f20278a == mih0Var.f20278a && Intrinsics.d(this.b, mih0Var.b) && this.c.equals(mih0Var.c) && this.d == mih0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ue30.b(Long.hashCode(this.f20278a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SportFilterItemUiModel(filterId=", this.f20278a, ", title=", this.b);
        sbG.append(", image=");
        sbG.append(this.c);
        sbG.append(", isSelected=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
