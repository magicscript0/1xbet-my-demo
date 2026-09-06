package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class umd implements wmd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33363a;
    public final g0v b;
    public final int c;
    public final String d;
    public final boolean e;

    public umd(String str, g0v g0vVar, int i, String str2, boolean z) {
        g0vVar.getClass();
        this.f33363a = str;
        this.b = g0vVar;
        this.c = i;
        this.d = str2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umd)) {
            return false;
        }
        umd umdVar = (umd) obj;
        return this.f33363a.equals(umdVar.f33363a) && Intrinsics.d(this.b, umdVar.b) && this.c == umdVar.c && this.d.equals(umdVar.d) && this.e == umdVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ue30.b(r8m.b(this.c, mm7.b(this.b, this.f33363a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardHeader(title=");
        sb.append(this.f33363a);
        sb.append(", icons=");
        sb.append(this.b);
        sb.append(", eventCount=");
        ue30.u(sb, this.c, ", odds=", this.d, ", expanded=");
        return n22.n(sb, this.e, ")");
    }
}
