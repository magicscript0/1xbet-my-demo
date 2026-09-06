package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gxa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11223a;
    public final tqk b;

    public gxa0(String str, tqk tqkVar) {
        str.getClass();
        this.f11223a = str;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxa0)) {
            return false;
        }
        gxa0 gxa0Var = (gxa0) obj;
        return Intrinsics.d(this.f11223a, gxa0Var.f11223a) && this.b.equals(gxa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11223a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(screenTitle=" + this.f11223a + ", config=" + this.b + ")";
    }
}
