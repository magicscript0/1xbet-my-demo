package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u9h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32788a;
    public final long b;

    public u9h0(String str, long j) {
        str.getClass();
        this.f32788a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9h0)) {
            return false;
        }
        u9h0 u9h0Var = (u9h0) obj;
        return Intrinsics.d(this.f32788a, u9h0Var.f32788a) && this.b == u9h0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f32788a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("SpecialEventsSearchModel(searchValue=", this.f32788a, ", filterId=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}
