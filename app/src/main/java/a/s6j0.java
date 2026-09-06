package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s6j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29426a;
    public final String b;

    public s6j0(int i, String str) {
        str.getClass();
        this.f29426a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6j0)) {
            return false;
        }
        s6j0 s6j0Var = (s6j0) obj;
        return this.f29426a == s6j0Var.f29426a && Intrinsics.d(this.b, s6j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f29426a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f29426a, "SubSportModel(id=", ", name=", this.b, ")");
    }
}
