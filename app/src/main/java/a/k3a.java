package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class k3a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16349a;
    public final String b;
    public final List c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;

    public k3a(long j, String str, List list, long j2, long j3, long j4) {
        str.getClass();
        list.getClass();
        this.f16349a = j;
        this.b = str;
        this.c = list;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = list.isEmpty();
    }

    public static k3a a(k3a k3aVar, List list) {
        long j = k3aVar.f16349a;
        String str = k3aVar.b;
        long j2 = k3aVar.d;
        long j3 = k3aVar.e;
        long j4 = k3aVar.f;
        str.getClass();
        list.getClass();
        return new k3a(j, str, list, j2, j3, j4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3a)) {
            return false;
        }
        k3a k3aVar = (k3a) obj;
        return this.f16349a == k3aVar.f16349a && Intrinsics.d(this.b, k3aVar.b) && Intrinsics.d(this.c, k3aVar.c) && this.d == k3aVar.d && this.e == k3aVar.e && this.f == k3aVar.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + n22.b(n22.b(mm7.a(ue30.b(Long.hashCode(this.f16349a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("CategoryWithGamesModel(id=", this.f16349a, ", title=", this.b);
        sbG.append(", games=");
        sbG.append(this.c);
        sbG.append(", partId=");
        sbG.append(this.d);
        n22.t(this.e, ", partType=", ", categoryIds=", sbG);
        return ue30.h(this.f, ")", sbG);
    }
}
