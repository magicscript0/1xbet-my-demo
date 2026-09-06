package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ixa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14447a;
    public final lxa0 b;

    public ixa0(String str, lxa0 lxa0Var) {
        str.getClass();
        this.f14447a = str;
        this.b = lxa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixa0)) {
            return false;
        }
        ixa0 ixa0Var = (ixa0) obj;
        return Intrinsics.d(this.f14447a, ixa0Var.f14447a) && this.b.equals(ixa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14447a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(screenTitle=" + this.f14447a + ", tableContent=" + this.b + ")";
    }
}
