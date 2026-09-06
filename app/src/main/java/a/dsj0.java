package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dsj0 implements esj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f6169a;
    public final CharSequence b;
    public final boolean c;
    public final CharSequence d;

    public dsj0(String str, String str2, String str3, boolean z) {
        defpackage.b.m(str, str2, str3);
        this.f6169a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsj0)) {
            return false;
        }
        dsj0 dsj0Var = (dsj0) obj;
        return Intrinsics.d(this.f6169a, dsj0Var.f6169a) && Intrinsics.d(this.b, dsj0Var.b) && this.c == dsj0Var.c && Intrinsics.d(this.d, dsj0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gtg0.e((this.b.hashCode() + (this.f6169a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "Value(balanceString=" + ((Object) this.f6169a) + ", currency=" + ((Object) this.b) + ", isCanChangeBalance=" + this.c + ", name=" + ((Object) this.d) + ")";
    }
}
