package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xzk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38853a;
    public final String b;
    public final pg60 c;
    public final Integer d;
    public final op60 e;

    public xzk(String str, String str2, pg60 pg60Var, Integer num, op60 op60Var) {
        str.getClass();
        str2.getClass();
        this.f38853a = str;
        this.b = str2;
        this.c = pg60Var;
        this.d = num;
        this.e = op60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzk)) {
            return false;
        }
        xzk xzkVar = (xzk) obj;
        return Intrinsics.d(this.f38853a, xzkVar.f38853a) && Intrinsics.d(this.b, xzkVar.b) && this.c.equals(xzkVar.c) && Intrinsics.d(this.d, xzkVar.d) && this.e.equals(xzkVar.e);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(this.f38853a.hashCode() * 31, 31, this.b), 31, this.c.f25016a);
        Integer num = this.d;
        return this.e.f23785a.hashCode() + ((iB + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("DsPhoneUiModel(number=", this.f38853a, ", label=", this.b, ", mask=");
        sbV.append(this.c);
        sbV.append(", maxLength=");
        sbV.append(this.d);
        sbV.append(", placeholder=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
