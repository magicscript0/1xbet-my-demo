package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qhc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26683a;
    public final String b;
    public final String c;

    public qhc0(boolean z, String str, String str2) {
        str2.getClass();
        this.f26683a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhc0)) {
            return false;
        }
        qhc0 qhc0Var = (qhc0) obj;
        return this.f26683a == qhc0Var.f26683a && this.b.equals(qhc0Var.b) && Intrinsics.d(this.c, qhc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Boolean.hashCode(this.f26683a) * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(qx4.o(this.f26683a, "ResidentSecondLifeModel(secondLifeAvailable=", ", secondLifePrice=", this.b, ", secondLifeCurrency="), this.c, ")");
    }
}
