package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class noo0 implements poo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22167a;
    public final String b;

    public noo0(int i, String str) {
        str.getClass();
        this.f22167a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noo0)) {
            return false;
        }
        noo0 noo0Var = (noo0) obj;
        return this.f22167a == noo0Var.f22167a && Intrinsics.d(this.b, noo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f22167a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f22167a, "ServerException(errorCode=", ", errorMessage=", this.b, ")");
    }
}
