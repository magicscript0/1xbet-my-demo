package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gug {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11105a;
    public final int b;
    public Integer c;
    public final boolean d;

    public gug(String str, int i, Integer num, boolean z, int i2) {
        i = (i2 & 2) != 0 ? 0 : i;
        num = (i2 & 4) != 0 ? null : num;
        z = (i2 & 8) != 0 ? true : z;
        str.getClass();
        this.f11105a = str;
        this.b = i;
        this.c = num;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gug)) {
            return false;
        }
        gug gugVar = (gug) obj;
        return Intrinsics.d(this.f11105a, gugVar.f11105a) && this.b == gugVar.b && Intrinsics.d(this.c, gugVar.c) && this.d == gugVar.d;
    }

    public final int hashCode() {
        int iB = r8m.b(this.b, this.f11105a.hashCode() * 31, 31);
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iB + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        Integer num = this.c;
        StringBuilder sbM = mm7.m(this.b, "DSTabModel(label=", this.f11105a, ", icon=", ", count=");
        sbM.append(num);
        sbM.append(", iconIsTintable=");
        sbM.append(this.d);
        sbM.append(")");
        return sbM.toString();
    }
}
