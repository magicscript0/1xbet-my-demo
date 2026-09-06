package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cje0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4125a;
    public final nwk b;

    public cje0(nwk nwkVar, String str) {
        str.getClass();
        this.f4125a = str;
        this.b = nwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cje0)) {
            return false;
        }
        cje0 cje0Var = (cje0) obj;
        return Intrinsics.d(this.f4125a, cje0Var.f4125a) && this.b.equals(cje0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4125a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectAwardHeaderUiModel(id=" + this.f4125a + ", dsModel=" + this.b + ")";
    }
}
