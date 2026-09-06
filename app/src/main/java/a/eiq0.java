package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eiq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7359a;
    public final int b;
    public final String c;

    public eiq0(String str, int i, String str2) {
        str2.getClass();
        this.f7359a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eiq0)) {
            return false;
        }
        eiq0 eiq0Var = (eiq0) obj;
        return this.f7359a.equals(eiq0Var.f7359a) && this.b == eiq0Var.b && Intrinsics.d(this.c, eiq0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, this.f7359a.hashCode() * 31, 31);
    }

    public final String toString() {
        return gtg0.o(mm7.m(this.b, "VirtualGameCategoryMainToolbarUiModel(backgroundImageUrl=", this.f7359a, ", placeholderUrl=", ", name="), this.c, ")");
    }
}
