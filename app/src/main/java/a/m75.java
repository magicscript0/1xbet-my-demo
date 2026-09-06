package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class m75 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19764a;
    public final String b;
    public final String c;

    public m75(int i, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f19764a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m75)) {
            return false;
        }
        m75 m75Var = (m75) obj;
        return this.f19764a == m75Var.f19764a && Intrinsics.d(this.b, m75Var.b) && Intrinsics.d(this.c, m75Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Integer.hashCode(this.f19764a) * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(gtg0.s(this.f19764a, "AvailableValueModel(value=", ", measure=", this.b, ", valueView="), this.c, ")");
    }
}
