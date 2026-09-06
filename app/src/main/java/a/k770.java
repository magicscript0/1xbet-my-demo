package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k770 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16531a;
    public final cqk b;

    public k770(String str, ypk ypkVar) {
        ypkVar.getClass();
        this.f16531a = str;
        this.b = ypkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k770)) {
            return false;
        }
        k770 k770Var = (k770) obj;
        return this.f16531a.equals(k770Var.f16531a) && Intrinsics.d(this.b, k770Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f16531a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16531a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerTransferCardUiModel(key=" + this.f16531a + ", model=" + this.b + ")";
    }
}
