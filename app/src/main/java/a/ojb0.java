package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ojb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23514a;
    public final String b;

    public ojb0(int i, String str) {
        str.getClass();
        this.f23514a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojb0)) {
            return false;
        }
        ojb0 ojb0Var = (ojb0) obj;
        return this.f23514a == ojb0Var.f23514a && Intrinsics.d(this.b, ojb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f23514a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f23514a, "RegionModel(id=", ", name=", this.b, ")");
    }
}
