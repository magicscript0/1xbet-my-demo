package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v9o0 implements rg5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34424a;
    public final long b;

    public v9o0(String str, long j) {
        str.getClass();
        this.f34424a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9o0)) {
            return false;
        }
        v9o0 v9o0Var = (v9o0) obj;
        return Intrinsics.d(this.f34424a, v9o0Var.f34424a) && this.b == v9o0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f34424a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("TransactionDateUiModel(date=", this.f34424a, ", defaultData=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}
