package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class enj0 {
    public static final dnj0 Companion = new dnj0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7572a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final boolean f;

    public /* synthetic */ enj0(int i, int i2, long j, long j2, String str, String str2, boolean z) {
        if (63 != (i & 63)) {
            gg50.Q(i, 63, cnj0.f4306a.getDescriptor());
            throw null;
        }
        this.f7572a = i2;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public static enj0 a(enj0 enj0Var, boolean z) {
        int i = enj0Var.f7572a;
        String str = enj0Var.b;
        String str2 = enj0Var.c;
        long j = enj0Var.d;
        long j2 = enj0Var.e;
        enj0Var.getClass();
        str.getClass();
        str2.getClass();
        return new enj0(i, j, j2, str, str2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enj0)) {
            return false;
        }
        enj0 enj0Var = (enj0) obj;
        return this.f7572a == enj0Var.f7572a && Intrinsics.d(this.b, enj0Var.b) && Intrinsics.d(this.c, enj0Var.c) && this.d == enj0Var.d && this.e == enj0Var.e && this.f == enj0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + n22.b(n22.b(ue30.b(ue30.b(Integer.hashCode(this.f7572a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f7572a, "SwipeXFilterChampModel(id=", ", name=", this.b, ", image=");
        defpackage.b.j(this.d, this.c, ", sportId=", sbS);
        n22.t(this.e, ", subSportId=", ", selected=", sbS);
        return n22.n(sbS, this.f, ")");
    }

    public enj0(int i, long j, long j2, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f7572a = i;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = z;
    }
}
