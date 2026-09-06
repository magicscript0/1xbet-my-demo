package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e7k implements g7k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6844a;
    public final fxu b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final exu g;

    public e7k(String str, fxu fxuVar, boolean z, String str2, String str3, String str4, exu exuVar) {
        mm7.z(str, str2, str3, str4);
        this.f6844a = str;
        this.b = fxuVar;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = exuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7k)) {
            return false;
        }
        e7k e7kVar = (e7k) obj;
        return Intrinsics.d(this.f6844a, e7kVar.f6844a) && this.b.equals(e7kVar.b) && this.c == e7kVar.c && Intrinsics.d(this.d, e7kVar.d) && Intrinsics.d(this.e, e7kVar.e) && Intrinsics.d(this.f, e7kVar.f) && this.g.equals(e7kVar.g);
    }

    public final int hashCode() {
        return Integer.hashCode(this.g.f8023a) + ue30.b(ue30.b(ue30.b(gtg0.e(ue30.b(this.f6844a.hashCode() * 31, 31, this.b.f9633a), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(id=");
        sb.append(this.f6844a);
        sb.append(", image=");
        sb.append(this.b);
        sb.append(", isSelected=");
        jr0.z(", title=", this.d, ", count=", sb, this.c);
        asc.y(sb, this.e, ", counterName=", this.f, ", placeholder=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
