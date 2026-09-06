package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class amn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bmn0 f1033a;
    public final String b;

    public amn0(bmn0 bmn0Var, String str) {
        bmn0Var.getClass();
        this.f1033a = bmn0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amn0)) {
            return false;
        }
        amn0 amn0Var = (amn0) obj;
        return Intrinsics.d(this.f1033a, amn0Var.f1033a) && this.b.equals(amn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1033a.hashCode() * 31);
    }

    public final String toString() {
        return "TotoTipModel(totoTipScreenModel=" + this.f1033a + ", imagePath=" + this.b + ")";
    }
}
