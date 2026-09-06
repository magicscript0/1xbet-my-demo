package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ip80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14095a;
    public final int b;
    public final int c;
    public final boolean d;

    public ip80(int i, int i2, String str, boolean z) {
        str.getClass();
        this.f14095a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip80)) {
            return false;
        }
        ip80 ip80Var = (ip80) obj;
        return Intrinsics.d(this.f14095a, ip80Var.f14095a) && this.b == ip80Var.b && this.c == ip80Var.c && this.d == ip80Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + r8m.b(this.c, r8m.b(this.b, this.f14095a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails(processName=");
        sb.append(this.f14095a);
        sb.append(", pid=");
        sb.append(this.b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", isDefaultProcess=");
        return gtg0.p(sb, this.d, ')');
    }
}
