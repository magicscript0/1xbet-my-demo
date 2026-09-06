package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yyk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40430a;
    public final q0e0 b;
    public final String c;
    public final boolean d;

    public /* synthetic */ yyk(int i, String str, String str2, boolean z) {
        this((i & 1) != 0 ? "" : str, o0e0.f22675a, str2, (i & 8) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyk)) {
            return false;
        }
        yyk yykVar = (yyk) obj;
        return Intrinsics.d(this.f40430a, yykVar.f40430a) && Intrinsics.d(this.b, yykVar.b) && Intrinsics.d(this.c, yykVar.c) && this.d == yykVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f40430a.hashCode() * 31)) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsNavigationBarSearchFieldUiModel(query=");
        sb.append(this.f40430a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", hint=");
        return qx4.j(this.c, ", autoFocus=", ")", sb, this.d);
    }

    public yyk(String str, q0e0 q0e0Var, String str2, boolean z) {
        str.getClass();
        this.f40430a = str;
        this.b = q0e0Var;
        this.c = str2;
        this.d = z;
    }
}
